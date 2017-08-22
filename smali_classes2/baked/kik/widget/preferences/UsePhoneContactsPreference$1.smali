.class final Lbaked/kik/widget/preferences/UsePhoneContactsPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/preferences/UsePhoneContactsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/preferences/UsePhoneContactsPreference;


# direct methods
.method constructor <init>(Lbaked/kik/widget/preferences/UsePhoneContactsPreference;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lbaked/kik/widget/preferences/UsePhoneContactsPreference$1;->a:Lbaked/kik/widget/preferences/UsePhoneContactsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lbaked/kik/widget/preferences/UsePhoneContactsPreference$1;->a:Lbaked/kik/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v0}, Lbaked/kik/widget/preferences/UsePhoneContactsPreference;->a()Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 128
    iget-object v0, p0, Lbaked/kik/widget/preferences/UsePhoneContactsPreference$1;->a:Lbaked/kik/widget/preferences/UsePhoneContactsPreference;

    invoke-static {v0}, Lbaked/kik/widget/preferences/UsePhoneContactsPreference;->a(Lbaked/kik/widget/preferences/UsePhoneContactsPreference;)V

    .line 129
    return-void
.end method
