.class final Lbaked/kik/challenge/a$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/challenge/a;->b(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lbaked/kik/challenge/a;


# direct methods
.method constructor <init>(Lbaked/kik/challenge/a;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbaked/kik/challenge/a$2;->b:Lbaked/kik/challenge/a;

    iput-object p2, p0, Lbaked/kik/challenge/a$2;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 1075
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1076
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lbaked/kik/challenge/a$2;->b:Lbaked/kik/challenge/a;

    invoke-static {v1}, Lbaked/kik/challenge/a;->a(Lbaked/kik/challenge/a;)Lkik/core/interfaces/ac;

    move-result-object v1

    const-string v2, "challenge.OnDemandCaptchaManager.shown"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1078
    iget-object v1, p0, Lbaked/kik/challenge/a$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lbaked/kik/challenge/a$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method
