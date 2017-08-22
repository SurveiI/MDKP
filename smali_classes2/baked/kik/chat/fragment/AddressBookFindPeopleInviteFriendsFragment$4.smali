.class final Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/util/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 425
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 408
    if-eqz p1, :cond_0

    .line 409
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt Out Options Changed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m:Lbaked/kik/chat/fragment/AddressbookFragmentBase$a;

    .line 410
    invoke-virtual {v2}, Lbaked/kik/chat/fragment/AddressbookFragmentBase$a;->k_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Enabled"

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 411
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 416
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "talk-to"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->b(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040137

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    .line 419
    :cond_0
    return-void
.end method
