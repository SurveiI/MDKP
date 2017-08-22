.class final Lbaked/kik/c/d$4;
.super Lbaked/kik/c/n;
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
.method constructor <init>(Lbaked/kik/c/d;Landroid/view/SurfaceView;Landroid/os/Handler;Lbaked/kik/c/b$c;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbaked/kik/c/d$4;->e:Lbaked/kik/c/d;

    invoke-direct {p0, p2, p3, p4}, Lbaked/kik/c/n;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lbaked/kik/c/b$c;)V

    return-void
.end method


# virtual methods
.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbaked/kik/c/d$4;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lbaked/kik/c/d$4;->a(Landroid/view/View$OnTouchListener;)Lbaked/kik/c/b;

    .line 156
    invoke-super {p0, p1}, Lbaked/kik/c/n;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 157
    return-void
.end method
