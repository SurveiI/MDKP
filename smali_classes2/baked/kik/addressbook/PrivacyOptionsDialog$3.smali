.class final Lbaked/kik/addressbook/PrivacyOptionsDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/addressbook/PrivacyOptionsDialog;->f()Lbaked/kik/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/addressbook/PrivacyOptionsDialog;


# direct methods
.method constructor <init>(Lbaked/kik/addressbook/PrivacyOptionsDialog;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbaked/kik/addressbook/PrivacyOptionsDialog$3;->a:Lbaked/kik/addressbook/PrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbaked/kik/addressbook/PrivacyOptionsDialog$3;->a:Lbaked/kik/addressbook/PrivacyOptionsDialog;

    invoke-static {v0}, Lbaked/kik/addressbook/PrivacyOptionsDialog;->a(Lbaked/kik/addressbook/PrivacyOptionsDialog;)Lbaked/kik/chat/fragment/KikDialogFragment;

    .line 97
    return-void
.end method
