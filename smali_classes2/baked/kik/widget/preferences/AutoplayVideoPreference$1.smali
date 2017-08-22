.class final Lbaked/kik/widget/preferences/AutoplayVideoPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/widget/preferences/AutoplayVideoPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/preferences/AutoplayVideoPreference;


# direct methods
.method constructor <init>(Lbaked/kik/widget/preferences/AutoplayVideoPreference;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbaked/kik/widget/preferences/AutoplayVideoPreference$1;->a:Lbaked/kik/widget/preferences/AutoplayVideoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 50
    if-eqz p2, :cond_0

    .line 51
    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 52
    if-ltz v0, :cond_0

    sget-object v1, Lcom/baked/kik/Mixpanel;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lbaked/kik/widget/preferences/AutoplayVideoPreference$1;->a:Lbaked/kik/widget/preferences/AutoplayVideoPreference;

    iget-object v1, v1, Lbaked/kik/widget/preferences/AutoplayVideoPreference;->a:Lcom/baked/kik/Mixpanel;

    const-string v2, "AutoPlay Videos Set"

    invoke-virtual {v1, v2}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    const-string v2, "AutoPlay Videos Setting"

    sget-object v3, Lcom/baked/kik/Mixpanel;->b:[Ljava/lang/String;

    aget-object v0, v3, v0

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 58
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
