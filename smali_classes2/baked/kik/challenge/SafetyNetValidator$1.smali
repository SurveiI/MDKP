.class final Lbaked/kik/challenge/SafetyNetValidator$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/challenge/SafetyNetValidator;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/challenge/SafetyNetValidator;


# direct methods
.method constructor <init>(Lbaked/kik/challenge/SafetyNetValidator;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbaked/kik/challenge/SafetyNetValidator$1;->a:Lbaked/kik/challenge/SafetyNetValidator;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    check-cast p1, [B

    .line 1105
    invoke-static {}, Lbaked/kik/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    .line 1106
    iget-object v0, p0, Lbaked/kik/challenge/SafetyNetValidator$1;->a:Lbaked/kik/challenge/SafetyNetValidator;

    invoke-static {v0, p1}, Lbaked/kik/challenge/SafetyNetValidator;->a(Lbaked/kik/challenge/SafetyNetValidator;[B)V

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lbaked/kik/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "GetNonce failed!"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method
