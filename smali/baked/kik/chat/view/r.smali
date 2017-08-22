.class final synthetic Lbaked/kik/chat/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final a:Lbaked/kik/chat/view/CameraViewImpl;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/CameraViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/r;->a:Lbaked/kik/chat/view/CameraViewImpl;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/CameraViewImpl;)Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/r;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/r;-><init>(Lbaked/kik/chat/view/CameraViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onShutter()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/r;->a:Lbaked/kik/chat/view/CameraViewImpl;

    invoke-static {v0}, Lbaked/kik/chat/view/CameraViewImpl;->c(Lbaked/kik/chat/view/CameraViewImpl;)V

    return-void
.end method
