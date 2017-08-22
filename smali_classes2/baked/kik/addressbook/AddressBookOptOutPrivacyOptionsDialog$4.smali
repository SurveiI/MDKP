.class final Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lbaked/kik/chat/fragment/KikDialogFragment;
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
    .line 140
    iput-object p1, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$4;->a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$4;->a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-static {v0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Lbaked/kik/chat/presentation/e;

    move-result-object v0

    invoke-interface {v0}, Lbaked/kik/chat/presentation/e;->c()V

    .line 145
    return-void
.end method
