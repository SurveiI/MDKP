.class public Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f1001a1

    const v4, 0x7f10019e

    const v3, 0x7f100021

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p3, v4, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_abmImage\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    .line 13
    const-string v0, "field \'_abmPhoneNumberField\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_abmPhoneNumberField\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/view/ValidateableInputView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;

    .line 15
    const v0, 0x7f100095

    const-string v1, "field \'_bigDevicePhoneNumberImage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    .line 17
    invoke-virtual {p1, p3, v3, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_scrollView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_scrollView:Landroid/widget/ScrollView;

    .line 19
    const v0, 0x7f100098

    const-string v1, "method \'syncContactsButtonOnPress\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    new-instance v1, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$$ViewBinder$1;-><init>(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$$ViewBinder;Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x7f10019d

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$$ViewBinder$2;-><init>(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$$ViewBinder;Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    invoke-virtual {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p1, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;

    .line 44
    iput-object v0, p1, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    .line 45
    iput-object v0, p1, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_scrollView:Landroid/widget/ScrollView;

    .line 46
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    invoke-virtual {p0, p1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$$ViewBinder;->unbind(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    return-void
.end method
