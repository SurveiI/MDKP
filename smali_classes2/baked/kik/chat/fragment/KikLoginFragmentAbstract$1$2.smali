.class final Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;Z)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;

    iput-boolean p2, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lbaked/kik/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090653

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;->b(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    .line 1162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 340
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;->d:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2$1;-><init>(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$1$2;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 361
    return-void
.end method
