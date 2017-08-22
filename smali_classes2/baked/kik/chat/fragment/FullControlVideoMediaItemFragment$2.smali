.class final Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->b:Z

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 63
    if-eqz p3, :cond_0

    .line 64
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lbaked/kik/widget/KikTextureVideoView;

    invoke-virtual {v0, p2}, Lbaked/kik/widget/KikTextureVideoView;->b(I)V

    .line 65
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {v0, p2}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->b(Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;I)V

    .line 67
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->a(Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;Z)Z

    .line 73
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->a(Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;)V

    .line 74
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lbaked/kik/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lbaked/kik/widget/KikTextureVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->j()V

    .line 76
    iput-boolean v1, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->b:Z

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->b:Z

    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->a(Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;Z)Z

    .line 87
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->b:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->c()Z

    .line 90
    :cond_0
    return-void
.end method
