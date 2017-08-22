.class final Lbaked/kik/chat/fragment/ViewPictureFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 621
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->k(Lbaked/kik/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->l(Lbaked/kik/chat/fragment/ViewPictureFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 623
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->m(Lbaked/kik/chat/fragment/ViewPictureFragment;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->m(Lbaked/kik/chat/fragment/ViewPictureFragment;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->b(Lbaked/kik/chat/fragment/ViewPictureFragment;Ljava/io/File;)V

    .line 625
    const v0, 0x7f0904bb

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v2, 0x7f0202e7

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 627
    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 629
    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/ViewPictureFragment;->f:Lcom/baked/kik/Mixpanel;

    iget-object v2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lbaked/kik/chat/fragment/ViewPictureFragment;->e(Lbaked/kik/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v4, v3}, Lbaked/kik/util/bf;->a(Lcom/baked/kik/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 635
    :goto_0
    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 638
    :cond_0
    return-void

    .line 632
    :cond_1
    const v0, 0x7f090309

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/ViewPictureFragment;->f:Lcom/baked/kik/Mixpanel;

    iget-object v2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$4;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lbaked/kik/chat/fragment/ViewPictureFragment;->e(Lbaked/kik/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v4, v3}, Lbaked/kik/util/bf;->a(Lcom/baked/kik/Mixpanel;ZLjava/lang/String;ZZ)V

    goto :goto_0
.end method
