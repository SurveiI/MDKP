.class final Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$4;->a:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$4;->a:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/baked/kik/Mixpanel;

    const-string v1, "Phone Verification Skip Confirmed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Code"

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 255
    iget-object v0, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$4;->a:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 256
    iget-object v0, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$4;->a:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 257
    return-void
.end method
