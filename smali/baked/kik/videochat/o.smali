.class final synthetic Lbaked/kik/videochat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/o;->a:Lbaked/kik/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatManager;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/o;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/o;-><init>(Lbaked/kik/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/videochat/o;->a:Lbaked/kik/videochat/VideoChatManager;

    invoke-static {v0}, Lbaked/kik/videochat/VideoChatManager;->h(Lbaked/kik/videochat/VideoChatManager;)V

    return-void
.end method
