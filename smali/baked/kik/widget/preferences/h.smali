.class final synthetic Lbaked/kik/widget/preferences/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lbaked/kik/widget/preferences/KikSwitchPreference;

.field private final b:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/preferences/h;->a:Lbaked/kik/widget/preferences/KikSwitchPreference;

    iput-object p2, p0, Lbaked/kik/widget/preferences/h;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public static a(Lbaked/kik/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/preferences/h;

    invoke-direct {v0, p0, p1}, Lbaked/kik/widget/preferences/h;-><init>(Lbaked/kik/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/preferences/h;->a:Lbaked/kik/widget/preferences/KikSwitchPreference;

    iget-object v1, p0, Lbaked/kik/widget/preferences/h;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-static {v0, v1, p1, p2}, Lbaked/kik/widget/preferences/KikSwitchPreference;->a(Lbaked/kik/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
