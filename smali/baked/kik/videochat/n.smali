.class final synthetic Lbaked/kik/videochat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/n;->a:Lbaked/kik/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatManager;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/n;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/n;-><init>(Lbaked/kik/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/videochat/n;->a:Lbaked/kik/videochat/VideoChatManager;

    check-cast p2, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-static {v0, p2}, Lbaked/kik/videochat/VideoChatManager;->a(Lbaked/kik/videochat/VideoChatManager;Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)V

    return-void
.end method
