.class final Lcom/rounds/kik/view/VideoView$3;
.super Lcom/rounds/kik/view/VideoView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$b;-><init>(Lcom/rounds/kik/view/VideoView;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$600(Lcom/rounds/kik/view/VideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$900(Lcom/rounds/kik/view/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # setter for: Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z
    invoke-static {v0, v1}, Lcom/rounds/kik/view/VideoView;->access$1002(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 143
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setHinting(Z)V

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;
    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getStartScrollX()I

    move-result v1

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x384

    # getter for: Lcom/rounds/kik/view/VideoView;->HINT_ANIM_HIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;
    invoke-static {}, Lcom/rounds/kik/view/VideoView;->access$1100()Landroid/animation/TimeInterpolator;

    move-result-object v6

    new-instance v7, Lcom/rounds/kik/view/VideoView$3$1;

    invoke-direct {v7, p0}, Lcom/rounds/kik/view/VideoView$3$1;-><init>(Lcom/rounds/kik/view/VideoView$3;)V

    # invokes: Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    invoke-static/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->access$1200(Lcom/rounds/kik/view/VideoView;IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$600(Lcom/rounds/kik/view/VideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$900(Lcom/rounds/kik/view/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # setter for: Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z
    invoke-static {v0, v1}, Lcom/rounds/kik/view/VideoView;->access$1002(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 132
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setHinting(Z)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    # getter for: Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;
    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setHinting(Z)V

    goto :goto_0
.end method
