.class final synthetic Lbaked/kik/chat/fragment/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/clans/fab/FloatingActionMenu$a;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/dk;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikConversationsFragment;)Lcom/github/clans/fab/FloatingActionMenu$a;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/dk;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/dk;-><init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/dk;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikConversationsFragment;->a(Lbaked/kik/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method
