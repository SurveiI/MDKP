.class final Lbaked/kik/chat/presentation/bu$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/bu;->b()V
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
.field final synthetic a:Lbaked/kik/chat/presentation/bu;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/bu;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lbaked/kik/chat/presentation/bu$1;->a:Lbaked/kik/chat/presentation/bu;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 1226
    iget-object v0, p0, Lbaked/kik/chat/presentation/bu$1;->a:Lbaked/kik/chat/presentation/bu;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bu;->a(Lbaked/kik/chat/presentation/bu;)Lbaked/kik/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaked/kik/chat/presentation/r;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 1227
    iget-object v0, p0, Lbaked/kik/chat/presentation/bu$1;->a:Lbaked/kik/chat/presentation/bu;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bu;->c(Lbaked/kik/chat/presentation/bu;)Lbaked/kik/chat/presentation/bt$a;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/presentation/bu$1;->a:Lbaked/kik/chat/presentation/bu;

    invoke-static {v1}, Lbaked/kik/chat/presentation/bu;->b(Lbaked/kik/chat/presentation/bu;)Lbaked/kik/challenge/PhoneNumberModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbaked/kik/chat/presentation/bt$a;->a(Ljava/lang/String;Lbaked/kik/challenge/PhoneNumberModel;)V

    .line 222
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 235
    instance-of v0, p1, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    iget v0, p1, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    .line 243
    :goto_0
    iget-object v1, p0, Lbaked/kik/chat/presentation/bu$1;->a:Lbaked/kik/chat/presentation/bu;

    invoke-static {v1}, Lbaked/kik/chat/presentation/bu;->a(Lbaked/kik/chat/presentation/bu;)Lbaked/kik/chat/presentation/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbaked/kik/chat/presentation/r;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 244
    iget-object v1, p0, Lbaked/kik/chat/presentation/bu$1;->a:Lbaked/kik/chat/presentation/bu;

    invoke-static {v1}, Lbaked/kik/chat/presentation/bu;->c(Lbaked/kik/chat/presentation/bu;)Lbaked/kik/chat/presentation/bt$a;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/presentation/bu$1;->a:Lbaked/kik/chat/presentation/bu;

    invoke-static {v2}, Lbaked/kik/chat/presentation/bu;->b(Lbaked/kik/chat/presentation/bu;)Lbaked/kik/challenge/PhoneNumberModel;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbaked/kik/chat/presentation/bt$a;->a(ILbaked/kik/challenge/PhoneNumberModel;)V

    .line 245
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 240
    const-string v1, "Unexpected exception when requesting Phone Verification verification code."

    invoke-static {v1}, Lbaked/kik/util/bc;->a(Ljava/lang/String;)V

    .line 241
    invoke-static {p1}, Lbaked/kik/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
