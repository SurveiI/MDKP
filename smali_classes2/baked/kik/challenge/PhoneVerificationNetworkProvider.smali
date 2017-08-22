.class public interface abstract Lbaked/kik/challenge/PhoneVerificationNetworkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;,
        Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Lbaked/kik/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaked/kik/challenge/PhoneNumberModel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
