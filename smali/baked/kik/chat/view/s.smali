.class final synthetic Lbaked/kik/chat/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final a:Lbaked/kik/chat/view/CameraViewImpl;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/CameraViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/s;->a:Lbaked/kik/chat/view/CameraViewImpl;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/CameraViewImpl;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/s;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/s;-><init>(Lbaked/kik/chat/view/CameraViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/s;->a:Lbaked/kik/chat/view/CameraViewImpl;

    invoke-static {v0}, Lbaked/kik/chat/view/CameraViewImpl;->d(Lbaked/kik/chat/view/CameraViewImpl;)V

    return-void
.end method
