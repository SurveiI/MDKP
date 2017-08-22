.class final synthetic Lbaked/kik/chat/presentation/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/CameraPresenterImpl;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/CameraPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/o;->a:Lbaked/kik/chat/presentation/CameraPresenterImpl;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/CameraPresenterImpl;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/o;

    invoke-direct {v0, p0}, Lbaked/kik/chat/presentation/o;-><init>(Lbaked/kik/chat/presentation/CameraPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/o;->a:Lbaked/kik/chat/presentation/CameraPresenterImpl;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->a(Lbaked/kik/chat/presentation/CameraPresenterImpl;Landroid/graphics/Bitmap;)V

    return-void
.end method
