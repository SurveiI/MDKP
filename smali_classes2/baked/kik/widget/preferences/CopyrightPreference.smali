.class public Lbaked/kik/widget/preferences/CopyrightPreference;
.super Lbaked/kik/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbaked/kik/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 20
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 25
    new-instance v0, Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lbaked/kik/widget/preferences/CopyrightPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040059

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    const v2, 0x7f0903d3

    .line 30
    invoke-virtual {v0, v2}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(I)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->b(Z)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090269

    new-instance v3, Lbaked/kik/widget/preferences/CopyrightPreference$1;

    invoke-direct {v3, p0}, Lbaked/kik/widget/preferences/CopyrightPreference$1;-><init>(Lbaked/kik/widget/preferences/CopyrightPreference;)V

    .line 33
    invoke-virtual {v1, v2, v3}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 41
    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lbaked/kik/widget/preferences/CopyrightPreference;->a()Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 45
    return v4
.end method
