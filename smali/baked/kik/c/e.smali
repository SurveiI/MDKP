.class final synthetic Lbaked/kik/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final a:Lbaked/kik/c/d;


# direct methods
.method private constructor <init>(Lbaked/kik/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/c/e;->a:Lbaked/kik/c/d;

    return-void
.end method

.method public static a(Lbaked/kik/c/d;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    new-instance v0, Lbaked/kik/c/e;

    invoke-direct {v0, p0}, Lbaked/kik/c/e;-><init>(Lbaked/kik/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/c/e;->a:Lbaked/kik/c/d;

    invoke-static {v0, p1, p2}, Lbaked/kik/c/d;->a(Lbaked/kik/c/d;ZLandroid/hardware/Camera;)V

    return-void
.end method
