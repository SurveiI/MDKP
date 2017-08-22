.class final synthetic Lbaked/kik/videochat/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/t;->a:Lbaked/kik/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatViewController;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/t;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/t;-><init>(Lbaked/kik/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/videochat/t;->a:Lbaked/kik/videochat/VideoChatViewController;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p2}, Lbaked/kik/videochat/VideoChatViewController;->a(Lbaked/kik/videochat/VideoChatViewController;Ljava/lang/Boolean;)V

    return-void
.end method
