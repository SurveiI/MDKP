.class final Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1498
    iput-object p1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->t(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1503
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1504
    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1506
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 1507
    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->u(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1508
    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1510
    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->v(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1511
    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->w(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1518
    :goto_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1519
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->y(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbaked/kik/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->z(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->A(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Lbaked/kik/chat/fragment/hb;

    move-result-object v0

    invoke-interface {v0, v1}, Lbaked/kik/chat/fragment/hb;->a(I)V

    .line 1523
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->B(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->B(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1524
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->B(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Z)V

    .line 1526
    :cond_1
    return-void

    .line 1514
    :cond_2
    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->x(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1515
    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$7;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lbaked/kik/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lbaked/kik/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method
