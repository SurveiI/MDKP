.class final synthetic Lbaked/kik/videochat/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/videochat/d;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/ah;->a:Lbaked/kik/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatViewController;)Lbaked/kik/videochat/d;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/ah;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/ah;-><init>(Lbaked/kik/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/videochat/ah;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v0, p1, p2}, Lbaked/kik/videochat/VideoChatViewController;->a(Lbaked/kik/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V

    return-void
.end method
