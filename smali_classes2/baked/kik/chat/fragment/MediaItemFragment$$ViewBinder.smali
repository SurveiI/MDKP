.class public Lbaked/kik/chat/fragment/MediaItemFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbaked/kik/chat/fragment/MediaItemFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/MediaItemFragment;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f1001e0

    const v5, 0x7f10011c

    const v4, 0x7f10011b

    const v2, 0x7f100118

    const v3, 0x7f100113

    .line 11
    const-string v0, "field \'_contentImageView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_contentImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContentImageView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    .line 13
    const v0, 0x7f1001e1

    const-string v1, "field \'_textureView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f1001e1

    const-string v2, "field \'_textureView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/KikTextureVideoView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_textureView:Lbaked/kik/widget/KikTextureVideoView;

    .line 15
    const-string v0, "field \'_videoPlayIcon\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_videoPlayIcon\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f1001e3

    const-string v1, "field \'_videoPauseIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f1001e3

    const-string v2, "field \'_videoPauseIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f1001e8

    const-string v1, "field \'_openButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f1001e8

    const-string v2, "field \'_openButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    .line 21
    const v0, 0x7f1001e2

    const-string v1, "field \'_videoProgressBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f1001e2

    const-string v2, "field \'_videoProgressBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 23
    const v0, 0x7f1001e4

    const-string v1, "field \'_fullscreenScrubber\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f1001e4

    const-string v2, "field \'_fullscreenScrubber\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    .line 25
    const v0, 0x7f1001e5

    const-string v1, "field \'_fullscreenCurrentTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f1001e5

    const-string v2, "field \'_fullscreenCurrentTime\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f1001e7

    const-string v1, "field \'_fullscreenTotalTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f1001e7

    const-string v2, "field \'_fullscreenTotalTime\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_fullscreenTotalTime:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1001e6

    const-string v1, "field \'_fullscreenProgressBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f1001e6

    const-string v2, "field \'_fullscreenProgressBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    .line 31
    const-string v0, "field \'_viewRoot\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string v1, "field \'_viewRoot\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    .line 33
    const-string v0, "field \'_openText\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string v1, "field \'_openText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/EllipsizingTextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_openText:Lbaked/kik/widget/EllipsizingTextView;

    .line 35
    const-string v0, "field \'_openIcon\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string v1, "field \'_openIcon\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    .line 37
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lbaked/kik/chat/fragment/MediaItemFragment;

    invoke-virtual {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/MediaItemFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/MediaItemFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lbaked/kik/chat/fragment/MediaItemFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    .line 41
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_textureView:Lbaked/kik/widget/KikTextureVideoView;

    .line 42
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    .line 45
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 46
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    .line 47
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    .line 48
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_fullscreenTotalTime:Landroid/widget/TextView;

    .line 49
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    .line 50
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    .line 51
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_openText:Lbaked/kik/widget/EllipsizingTextView;

    .line 52
    iput-object v0, p1, Lbaked/kik/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    .line 53
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lbaked/kik/chat/fragment/MediaItemFragment;

    invoke-virtual {p0, p1}, Lbaked/kik/chat/fragment/MediaItemFragment$$ViewBinder;->unbind(Lbaked/kik/chat/fragment/MediaItemFragment;)V

    return-void
.end method
