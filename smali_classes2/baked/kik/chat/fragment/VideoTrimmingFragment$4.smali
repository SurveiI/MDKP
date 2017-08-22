.class final Lbaked/kik/chat/fragment/VideoTrimmingFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$4;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$4;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$4;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$4;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$4;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lbaked/kik/widget/VideoKeyFrameView;->b()F

    move-result v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$4;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->c(Lbaked/kik/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 434
    :cond_0
    return-void
.end method
