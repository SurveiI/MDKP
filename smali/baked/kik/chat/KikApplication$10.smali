.class final Lbaked/kik/chat/KikApplication$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/KikApplication;
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
.field final synthetic a:Lbaked/kik/chat/KikApplication;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$10;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 777
    .line 1781
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$10;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->E(Lbaked/kik/chat/KikApplication;)V

    .line 1782
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$10;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->t(Lbaked/kik/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/KikApplication$10;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v1}, Lbaked/kik/chat/KikApplication;->b(Lbaked/kik/chat/KikApplication;)Lkik/core/interfaces/v;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/v;->h()Lcom/kik/events/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 777
    return-void
.end method
