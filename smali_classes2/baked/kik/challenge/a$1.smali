.class final Lbaked/kik/challenge/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/challenge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/challenge/a;


# direct methods
.method constructor <init>(Lbaked/kik/challenge/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbaked/kik/challenge/a$1;->a:Lbaked/kik/challenge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 49
    .line 1053
    iget-object v0, p0, Lbaked/kik/challenge/a$1;->a:Lbaked/kik/challenge/a;

    invoke-static {v0}, Lbaked/kik/challenge/a;->a(Lbaked/kik/challenge/a;)Lkik/core/interfaces/ac;

    move-result-object v0

    const-string v1, "challenge.on.demand.manager.url"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/challenge/a$1;->a:Lbaked/kik/challenge/a;

    invoke-static {v0}, Lbaked/kik/challenge/a;->b(Lbaked/kik/challenge/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lbaked/kik/challenge/a$1;->a:Lbaked/kik/challenge/a;

    iget-object v1, p0, Lbaked/kik/challenge/a$1;->a:Lbaked/kik/challenge/a;

    invoke-static {v1}, Lbaked/kik/challenge/a;->a(Lbaked/kik/challenge/a;)Lkik/core/interfaces/ac;

    move-result-object v1

    const-string v2, "challenge.on.demand.manager.url"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/challenge/a;->a(Lbaked/kik/challenge/a;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/challenge/a$1;->a:Lbaked/kik/challenge/a;

    invoke-static {v1}, Lbaked/kik/challenge/a;->c(Lbaked/kik/challenge/a;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 1055
    iget-object v0, p0, Lbaked/kik/challenge/a$1;->a:Lbaked/kik/challenge/a;

    invoke-static {v0}, Lbaked/kik/challenge/a;->a(Lbaked/kik/challenge/a;)Lkik/core/interfaces/ac;

    move-result-object v0

    const-string v1, "challenge.on.demand.manager.url"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->w(Ljava/lang/String;)Z

    .line 49
    :cond_0
    return-void
.end method
