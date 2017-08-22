.class final synthetic Lbaked/kik/videochat/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/ai;->a:Lbaked/kik/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatViewController;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/ai;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/ai;-><init>(Lbaked/kik/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/videochat/ai;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v0}, Lbaked/kik/videochat/VideoChatViewController;->u(Lbaked/kik/videochat/VideoChatViewController;)V

    return-void
.end method
