.class public Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/view/c;


# instance fields
.field protected _cancelButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10009e
        }
    .end annotation
.end field

.field protected _confirmButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10009d
        }
    .end annotation
.end field

.field protected _findMeCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10009c
        }
    .end annotation
.end field

.field protected _privacyDialogText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10009a
        }
    .end annotation
.end field

.field protected _uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10009b
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Lkik/core/interfaces/IAddressBookIntegration;

.field private c:Lcom/baked/kik/Mixpanel;

.field private d:Ljava/lang/String;

.field private e:Lbaked/kik/chat/fragment/KikDialogFragment;

.field private f:Lbaked/kik/chat/presentation/e;

.field private g:Lbaked/kik/chat/view/text/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/baked/kik/Mixpanel;Ljava/lang/String;Lbaked/kik/util/bj;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;

    invoke-direct {v0, p0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;-><init>(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V

    iput-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->g:Lbaked/kik/chat/view/text/b;

    .line 53
    iput-object p1, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->b:Lkik/core/interfaces/IAddressBookIntegration;

    .line 55
    iput-object p3, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->c:Lcom/baked/kik/Mixpanel;

    .line 56
    iput-object p4, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->d:Ljava/lang/String;

    .line 57
    new-instance v0, Lbaked/kik/chat/presentation/f;

    invoke-direct {v0, p0, p2, p5}, Lbaked/kik/chat/presentation/f;-><init>(Lbaked/kik/chat/view/c;Lkik/core/interfaces/IAddressBookIntegration;Lbaked/kik/util/bj;)V

    iput-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f:Lbaked/kik/chat/presentation/e;

    .line 58
    return-void
.end method

.method static synthetic a(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Lbaked/kik/chat/presentation/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f:Lbaked/kik/chat/presentation/e;

    return-object v0
.end method

.method static synthetic b(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Lbaked/kik/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->e:Lbaked/kik/chat/fragment/KikDialogFragment;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->c:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt Out Options Shown"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->d:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lbaked/kik/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->g([Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->e:Lbaked/kik/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment;->dismiss()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->e:Lbaked/kik/chat/fragment/KikDialogFragment;

    .line 93
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbaked/kik/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final f()Lbaked/kik/chat/fragment/KikDialogFragment;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    iget-object v1, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->e:Lbaked/kik/chat/fragment/KikDialogFragment;

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->e:Lbaked/kik/chat/fragment/KikDialogFragment;

    .line 163
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a:Landroid/content/Context;

    const v2, 0x7f04001f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 116
    new-instance v2, Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lbaked/kik/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 117
    invoke-virtual {v2, v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->b(Z)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    new-instance v3, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$3;

    invoke-direct {v3, p0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$3;-><init>(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V

    .line 119
    invoke-virtual {v1, v3}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(Lbaked/kik/chat/fragment/KikDialogFragment$c;)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    new-instance v3, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$2;

    invoke-direct {v3, p0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$2;-><init>(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V

    .line 126
    invoke-virtual {v1, v3}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 134
    invoke-virtual {v2}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->e:Lbaked/kik/chat/fragment/KikDialogFragment;

    .line 137
    iget-object v1, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v2

    sget-object v3, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-eq v2, v3, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 138
    invoke-virtual {p0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->g()V

    .line 140
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_cancelButton:Landroid/widget/Button;

    new-instance v1, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$4;

    invoke-direct {v1, p0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$4;-><init>(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    new-instance v1, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;

    invoke-direct {v1, p0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;-><init>(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_confirmButton:Landroid/widget/Button;

    new-instance v1, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$6;

    invoke-direct {v1, p0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$6;-><init>(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->e:Lbaked/kik/chat/fragment/KikDialogFragment;

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090209

    .line 172
    :goto_0
    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    const v1, 0x7f090049

    invoke-static {v1}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 180
    iget-object v3, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->g:Lbaked/kik/chat/view/text/b;

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_privacyDialogText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 182
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_privacyDialogText:Landroid/widget/TextView;

    invoke-static {}, Lbaked/kik/util/ak;->a()Lbaked/kik/util/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 183
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_privacyDialogText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void

    .line 171
    :cond_0
    const v0, 0x7f090208

    goto :goto_0
.end method
