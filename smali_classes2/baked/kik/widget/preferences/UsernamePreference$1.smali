.class final Lbaked/kik/widget/preferences/UsernamePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/widget/preferences/UsernamePreference;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/preferences/UsernamePreference;


# direct methods
.method constructor <init>(Lbaked/kik/widget/preferences/UsernamePreference;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbaked/kik/widget/preferences/UsernamePreference$1;->a:Lbaked/kik/widget/preferences/UsernamePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 76
    packed-switch p2, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lbaked/kik/widget/preferences/UsernamePreference$1;->a:Lbaked/kik/widget/preferences/UsernamePreference;

    invoke-virtual {v0}, Lbaked/kik/widget/preferences/UsernamePreference;->a()Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 80
    iget-object v1, p0, Lbaked/kik/widget/preferences/UsernamePreference$1;->a:Lbaked/kik/widget/preferences/UsernamePreference;

    iget-object v1, v1, Lbaked/kik/widget/preferences/UsernamePreference;->b:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lbaked/kik/widget/preferences/UsernamePreference$1;->a:Lbaked/kik/widget/preferences/UsernamePreference;

    iget-object v0, v0, Lbaked/kik/widget/preferences/UsernamePreference;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/widget/preferences/UsernamePreference$1;->a:Lbaked/kik/widget/preferences/UsernamePreference;

    invoke-static {v1}, Lbaked/kik/widget/preferences/UsernamePreference;->a(Lbaked/kik/widget/preferences/UsernamePreference;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/widget/preferences/UsernamePreference$1;->a:Lbaked/kik/widget/preferences/UsernamePreference;

    iget-object v2, v2, Lbaked/kik/widget/preferences/UsernamePreference;->c:Lcom/baked/kik/Mixpanel;

    iget-object v3, p0, Lbaked/kik/widget/preferences/UsernamePreference$1;->a:Lbaked/kik/widget/preferences/UsernamePreference;

    iget-object v3, v3, Lbaked/kik/widget/preferences/UsernamePreference;->a:Lkik/core/interfaces/b;

    iget-object v4, p0, Lbaked/kik/widget/preferences/UsernamePreference$1;->a:Lbaked/kik/widget/preferences/UsernamePreference;

    iget-object v4, v4, Lbaked/kik/widget/preferences/UsernamePreference;->d:Lcom/kik/cache/ae;

    invoke-static {v0, v1, v2, v3, v4}, Lbaked/kik/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/baked/kik/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
