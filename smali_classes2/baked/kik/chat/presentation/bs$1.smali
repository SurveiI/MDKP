.class final Lbaked/kik/chat/presentation/bs$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/bs;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/presentation/bs;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/bs;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lbaked/kik/chat/presentation/bs$1;->a:Lbaked/kik/chat/presentation/bs;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 1201
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$1;->a:Lbaked/kik/chat/presentation/bs;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bs;->a(Lbaked/kik/chat/presentation/bs;)Lbaked/kik/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaked/kik/chat/presentation/r;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 1202
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$1;->a:Lbaked/kik/chat/presentation/bs;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bs;->c(Lbaked/kik/chat/presentation/bs;)Lbaked/kik/chat/presentation/br$a;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/presentation/bs$1;->a:Lbaked/kik/chat/presentation/bs;

    invoke-static {v1}, Lbaked/kik/chat/presentation/bs;->b(Lbaked/kik/chat/presentation/bs;)Lbaked/kik/challenge/PhoneNumberModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbaked/kik/chat/presentation/br$a;->a(Ljava/lang/String;Lbaked/kik/challenge/PhoneNumberModel;)V

    .line 197
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 210
    instance-of v0, p1, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    if-eqz v0, :cond_1

    .line 211
    check-cast p1, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    iget v0, p1, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;->reason:I

    .line 218
    :goto_0
    iget-object v1, p0, Lbaked/kik/chat/presentation/bs$1;->a:Lbaked/kik/chat/presentation/bs;

    invoke-static {v1}, Lbaked/kik/chat/presentation/bs;->a(Lbaked/kik/chat/presentation/bs;)Lbaked/kik/chat/presentation/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbaked/kik/chat/presentation/r;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 219
    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Lbaked/kik/chat/presentation/bs$1;->a:Lbaked/kik/chat/presentation/bs;

    invoke-static {v1}, Lbaked/kik/chat/presentation/bs;->d(Lbaked/kik/chat/presentation/bs;)Lbaked/kik/chat/view/ac;

    move-result-object v1

    const v2, 0x7f090115

    invoke-interface {v1, v2}, Lbaked/kik/chat/view/ac;->a(I)V

    .line 222
    :cond_0
    iget-object v1, p0, Lbaked/kik/chat/presentation/bs$1;->a:Lbaked/kik/chat/presentation/bs;

    invoke-static {v1}, Lbaked/kik/chat/presentation/bs;->c(Lbaked/kik/chat/presentation/bs;)Lbaked/kik/chat/presentation/br$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lbaked/kik/chat/presentation/br$a;->a(I)V

    .line 223
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    .line 215
    const-string v1, "Unexpected exception when sending Phone Verification code."

    invoke-static {v1}, Lbaked/kik/util/bc;->a(Ljava/lang/String;)V

    .line 216
    invoke-static {p1}, Lbaked/kik/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
