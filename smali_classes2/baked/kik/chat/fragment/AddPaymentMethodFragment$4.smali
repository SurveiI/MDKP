.class final Lbaked/kik/chat/fragment/AddPaymentMethodFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/AddPaymentMethodFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/AddPaymentMethodFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/AddPaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbaked/kik/chat/fragment/AddPaymentMethodFragment$4;->a:Lbaked/kik/chat/fragment/AddPaymentMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/AddPaymentMethodFragment$4;->a:Lbaked/kik/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddPaymentMethodFragment$4;->a:Lbaked/kik/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
