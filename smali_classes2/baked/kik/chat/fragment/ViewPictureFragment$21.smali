.class final Lbaked/kik/chat/fragment/ViewPictureFragment$21;
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
    .line 322
    iput-object p1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$21;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$21;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$21;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$21;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->b(Lbaked/kik/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->b(Lbaked/kik/chat/fragment/ViewPictureFragment;Z)V

    .line 331
    :cond_0
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
