.class final synthetic Lbaked/kik/videochat/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/videochat/i;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/aj;->a:Lbaked/kik/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatViewController;)Lbaked/kik/videochat/i;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/aj;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/aj;-><init>(Lbaked/kik/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbaked/kik/videochat/aq;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/videochat/aj;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v0, p1}, Lbaked/kik/videochat/VideoChatViewController;->a(Lbaked/kik/videochat/VideoChatViewController;Lbaked/kik/videochat/aq;)V

    return-void
.end method
