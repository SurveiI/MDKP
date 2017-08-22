.class final synthetic Lbaked/kik/chat/fragment/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/cq;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikConversationsFragment;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/cq;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/cq;-><init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/cq;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment;->o(Lbaked/kik/chat/fragment/KikConversationsFragment;)V

    return-void
.end method
