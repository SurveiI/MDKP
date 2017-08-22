.class final synthetic Lbaked/kik/chat/fragment/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/ConversationsBaseFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/g;->a:Lbaked/kik/chat/fragment/ConversationsBaseFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/ConversationsBaseFragment;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/g;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/g;-><init>(Lbaked/kik/chat/fragment/ConversationsBaseFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/g;->a:Lbaked/kik/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ConversationsBaseFragment;->e(Lbaked/kik/chat/fragment/ConversationsBaseFragment;)V

    return-void
.end method
