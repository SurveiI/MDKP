.class public Lbaked/kik/widget/DownloadImageView$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbaked/kik/widget/DownloadImageView;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/widget/DownloadImageView;Ljava/lang/Object;)V
    .locals 2
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
    .line 11
    const v0, 0x7f100193

    const-string v1, "field \'_iconView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lbaked/kik/widget/DownloadImageView;->_iconView:Landroid/view/View;

    .line 13
    const v0, 0x7f100192

    const-string v1, "field \'_spinnerView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lbaked/kik/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    .line 15
    const v0, 0x7f100191

    const-string v1, "field \'_checkmarkView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lbaked/kik/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    .line 17
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lbaked/kik/widget/DownloadImageView;

    invoke-virtual {p0, p1, p2, p3}, Lbaked/kik/widget/DownloadImageView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/widget/DownloadImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lbaked/kik/widget/DownloadImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lbaked/kik/widget/DownloadImageView;->_iconView:Landroid/view/View;

    .line 21
    iput-object v0, p1, Lbaked/kik/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    .line 22
    iput-object v0, p1, Lbaked/kik/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lbaked/kik/widget/DownloadImageView;

    invoke-virtual {p0, p1}, Lbaked/kik/widget/DownloadImageView$$ViewBinder;->unbind(Lbaked/kik/widget/DownloadImageView;)V

    return-void
.end method
