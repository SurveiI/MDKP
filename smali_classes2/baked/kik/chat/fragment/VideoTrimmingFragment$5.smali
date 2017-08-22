.class final Lbaked/kik/chat/fragment/VideoTrimmingFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 437
    iput-object p1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$5;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$5;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090147

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 442
    return v2
.end method
