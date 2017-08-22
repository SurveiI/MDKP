.class final Lbaked/kik/widget/DownloadImageView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/DownloadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/DownloadImageView;


# direct methods
.method constructor <init>(Lbaked/kik/widget/DownloadImageView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lbaked/kik/widget/DownloadImageView$2;->a:Lbaked/kik/widget/DownloadImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 96
    iget-object v0, p0, Lbaked/kik/widget/DownloadImageView$2;->a:Lbaked/kik/widget/DownloadImageView;

    invoke-static {v0}, Lbaked/kik/widget/DownloadImageView;->b(Lbaked/kik/widget/DownloadImageView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    iget-object v0, p0, Lbaked/kik/widget/DownloadImageView$2;->a:Lbaked/kik/widget/DownloadImageView;

    invoke-static {v0}, Lbaked/kik/widget/DownloadImageView;->c(Lbaked/kik/widget/DownloadImageView;)V

    .line 98
    return-void
.end method
