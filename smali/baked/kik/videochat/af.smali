.class final synthetic Lbaked/kik/videochat/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/b$c;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/af;->a:Lbaked/kik/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatViewController;)Lcom/nhaarman/supertooltips/b$c;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/af;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/af;-><init>(Lbaked/kik/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/videochat/af;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v0}, Lbaked/kik/videochat/VideoChatViewController;->D(Lbaked/kik/videochat/VideoChatViewController;)V

    return-void
.end method
