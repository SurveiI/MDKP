.class final Lbaked/kik/widget/preferences/CopyrightPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/widget/preferences/CopyrightPreference;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/preferences/CopyrightPreference;


# direct methods
.method constructor <init>(Lbaked/kik/widget/preferences/CopyrightPreference;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lbaked/kik/widget/preferences/CopyrightPreference$1;->a:Lbaked/kik/widget/preferences/CopyrightPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    return-void
.end method
