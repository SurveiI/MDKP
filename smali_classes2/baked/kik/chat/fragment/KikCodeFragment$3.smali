.class final Lbaked/kik/chat/fragment/KikCodeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$3;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$3;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 446
    iget-object v1, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$3;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/KikCodeFragment;->l(Lbaked/kik/chat/fragment/KikCodeFragment;)Z

    .line 448
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$3;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikCodeFragment;->d:Lkik/core/interfaces/ac;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v1

    .line 449
    new-instance v2, Lbaked/kik/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 451
    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lbaked/kik/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    iget-object v0, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v0}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lbaked/kik/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->b()Lbaked/kik/chat/fragment/ViewPictureFragment$a;

    .line 453
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$3;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0}, Lbaked/kik/chat/activity/KActivityLauncher;->a(Lbaked/kik/util/af;Landroid/content/Context;)Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 455
    :cond_0
    return-void
.end method
