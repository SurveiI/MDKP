.class final Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

.field final synthetic b:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder;


# direct methods
.method constructor <init>(Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder;Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder$1;->b:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder;

    iput-object p2, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder$1;->a:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$$ViewBinder$1;->a:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->onResendCodeClick()V

    .line 25
    return-void
.end method
