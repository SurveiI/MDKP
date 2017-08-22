.class final synthetic Lbaked/kik/chat/fragment/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/cy;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/cy;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/cy;-><init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/cy;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment;->v(Lbaked/kik/chat/fragment/KikConversationsFragment;)V

    return-void
.end method
