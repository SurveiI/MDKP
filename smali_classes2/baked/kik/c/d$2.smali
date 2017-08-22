.class final Lbaked/kik/c/d$2;
.super Lbaked/kik/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/c/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lbaked/kik/widget/a;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbaked/kik/c/d;


# direct methods
.method constructor <init>(Lbaked/kik/c/d;Landroid/view/TextureView;Lbaked/kik/c/b$c;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lbaked/kik/c/d$2;->e:Lbaked/kik/c/d;

    invoke-direct {p0, p2, p3}, Lbaked/kik/c/o;-><init>(Landroid/view/TextureView;Lbaked/kik/c/b$c;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lbaked/kik/c/d$2;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lbaked/kik/c/d$2;->a(Landroid/view/View$OnTouchListener;)Lbaked/kik/c/b;

    .line 138
    invoke-super {p0, p1, p2, p3}, Lbaked/kik/c/o;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 139
    return-void
.end method
