.class final Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;-><init>(Lbaked/kik/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILbaked/kik/chat/presentation/r;Ljava/lang/String;Lbaked/kik/e/b;Lbaked/kik/chat/c;Lbaked/kik/chat/k;Lbaked/kik/chat/fragment/hj;Lbaked/kik/chat/vm/z;Lbaked/kik/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lbaked/kik/chat/vm/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

.field private b:Z


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->b:Z

    .line 791
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->b:Z

    .line 798
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 799
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 804
    iget-boolean v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->b:Z

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->e(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->f(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V

    .line 807
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lbaked/kik/widget/MediaBarEditText;

    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lbaked/kik/widget/MediaBarEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbaked/kik/chat/presentation/bn;->a(Lbaked/kik/widget/MediaBarEditText;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaked/kik/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 814
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 810
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->g(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Lbaked/kik/util/KeyboardManipulator;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lbaked/kik/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lbaked/kik/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 811
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$24;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->l()V

    goto :goto_0
.end method
