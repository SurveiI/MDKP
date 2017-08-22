.class final Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;
.super Lbaked/kik/chat/view/text/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;


# direct methods
.method constructor <init>(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;->a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Lbaked/kik/chat/view/text/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;->a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-static {v0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Lbaked/kik/chat/presentation/e;

    move-result-object v0

    invoke-interface {v0}, Lbaked/kik/chat/presentation/e;->a()V

    .line 65
    return-void
.end method
