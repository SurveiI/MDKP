.class final Lbaked/kik/c/d$1;
.super Lbaked/kik/c/b$c;
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
.field final synthetic a:Lbaked/kik/c/d;


# direct methods
.method constructor <init>(Lbaked/kik/c/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbaked/kik/c/d$1;->a:Lbaked/kik/c/d;

    invoke-direct {p0}, Lbaked/kik/c/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lbaked/kik/c/d$1;->a:Lbaked/kik/c/d;

    invoke-static {v0}, Lbaked/kik/c/d;->a(Lbaked/kik/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbaked/kik/c/d$1;->a:Lbaked/kik/c/d;

    invoke-static {v0}, Lbaked/kik/c/d;->b(Lbaked/kik/c/d;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lbaked/kik/c/d$1;->a:Lbaked/kik/c/d;

    invoke-static {v0}, Lbaked/kik/c/d;->c(Lbaked/kik/c/d;)V

    .line 131
    return-void
.end method
