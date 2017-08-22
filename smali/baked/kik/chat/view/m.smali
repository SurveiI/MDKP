.class final synthetic Lbaked/kik/chat/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/view/CameraIconBarViewImpl;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/m;->a:Lbaked/kik/chat/view/CameraIconBarViewImpl;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/m;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/m;-><init>(Lbaked/kik/chat/view/CameraIconBarViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/m;->a:Lbaked/kik/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lbaked/kik/chat/view/CameraIconBarViewImpl;->d(Lbaked/kik/chat/view/CameraIconBarViewImpl;)V

    return-void
.end method
