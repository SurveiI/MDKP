.class final Lbaked/kik/chat/fragment/ViewPictureFragment$3;
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
    .line 597
    iput-object p1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$3;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 601
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 602
    const-string v1, "photoUrl"

    iget-object v2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$3;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lbaked/kik/chat/fragment/ViewPictureFragment;->j(Lbaked/kik/chat/fragment/ViewPictureFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$3;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-virtual {v1, v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Landroid/os/Bundle;)V

    .line 604
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$3;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->B()V

    .line 605
    return-void
.end method
