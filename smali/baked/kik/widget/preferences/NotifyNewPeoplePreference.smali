.class public Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;
.super Lbaked/kik/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->IGNORE_NEW_PEOPLE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lbaked/kik/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->notifyChanged()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->setEnabled(Z)V

    .line 74
    iget-object v2, p0, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->b:Lkik/core/interfaces/ae;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lkik/core/interfaces/ae;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 76
    new-instance v2, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v2, v1}, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f09049c

    .line 78
    invoke-static {v2}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->a()Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 82
    invoke-virtual {p0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->a()Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    new-instance v2, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference$1;

    invoke-direct {v2, p0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference$1;-><init>(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 115
    return-void

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method static synthetic b(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 3

    .prologue
    .line 0
    .line 1139
    invoke-virtual {p0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->a()Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->ap()V

    .line 1141
    iget-object v0, p0, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/baked/kik/Mixpanel;

    const-string v1, "Mute New Chats Cancelled"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Notification Settings"

    .line 1142
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/baked/kik/Mixpanel;

    const-string v1, "Notify For New People Changed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 169
    const-string v1, "Enabled"

    invoke-virtual {v0, v1, p1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 170
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 171
    return-void
.end method

.method static synthetic c(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 1147
    invoke-virtual {p0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->a()Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->ap()V

    .line 1148
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->a(Z)V

    .line 1149
    iget-object v0, p0, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/baked/kik/Mixpanel;

    const-string v1, "Notify For New People"

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel;

    .line 1150
    invoke-direct {p0, v2}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->b(Z)V

    .line 1152
    iget-object v0, p0, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/baked/kik/Mixpanel;

    const-string v1, "Mute New Chats Confirmed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Notification Settings"

    .line 1153
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)V

    .line 54
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lbaked/kik/widget/preferences/KikSwitchPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->setChecked(Z)V

    .line 65
    return-object v1

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    check-cast p1, Lbaked/kik/widget/preferences/KikSwitchPreference;

    .line 122
    invoke-virtual {p1}, Lbaked/kik/widget/preferences/KikSwitchPreference;->isChecked()Z

    move-result v3

    .line 123
    iget-object v0, p0, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/baked/kik/Mixpanel;

    const-string v4, "Mute New Chats Tapped"

    invoke-virtual {v0, v4}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v4, "Source"

    const-string v5, "Notification Settings"

    .line 124
    invoke-virtual {v0, v4, v5}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v4

    const-string v5, "Mute New Chats"

    if-eqz v3, :cond_0

    const-string v0, "Enabled"

    .line 125
    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 130
    if-eqz v3, :cond_1

    .line 131
    invoke-direct {p0, v2}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->a(Z)V

    .line 132
    iget-object v0, p0, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/baked/kik/Mixpanel;

    const-string v2, "Notify For New People"

    invoke-virtual {v0, v2, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel;

    .line 133
    invoke-direct {p0, v1}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->b(Z)V

    move v0, v1

    .line 163
    :goto_1
    return v0

    .line 124
    :cond_0
    const-string v0, "Disabled"

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lbaked/kik/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbaked/kik/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 136
    const v1, 0x7f090601

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikBasicDialog$a;->a(I)Lbaked/kik/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v3, 0x7f090508

    .line 137
    invoke-virtual {v1, v3}, Lbaked/kik/chat/fragment/KikBasicDialog$a;->b(I)Lbaked/kik/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v3, 0x7f0903c3

    invoke-static {p0}, Lbaked/kik/widget/preferences/k;->a(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 138
    invoke-virtual {v1, v3, v4}, Lbaked/kik/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lbaked/kik/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v3, 0x7f090475

    invoke-static {p0}, Lbaked/kik/widget/preferences/l;->a(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 146
    invoke-virtual {v1, v3, v4}, Lbaked/kik/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lbaked/kik/chat/fragment/KikBasicDialog$a;

    .line 158
    invoke-virtual {p0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->a()Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikBasicDialog$a;->b()Lbaked/kik/chat/fragment/KikBasicDialog;

    move-result-object v0

    sget-object v3, Lbaked/kik/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lbaked/kik/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v4, "notifyNew"

    invoke-virtual {v1, v0, v3, v4}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;Lbaked/kik/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    move v0, v2

    .line 160
    goto :goto_1
.end method
