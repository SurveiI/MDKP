.class final Lbaked/kik/KikNotificationHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/KikNotificationHandler;
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
.field final synthetic a:Lbaked/kik/KikNotificationHandler;


# direct methods
.method constructor <init>(Lbaked/kik/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lbaked/kik/KikNotificationHandler$5;->a:Lbaked/kik/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 214
    .line 1218
    iget-object v0, p0, Lbaked/kik/KikNotificationHandler$5;->a:Lbaked/kik/KikNotificationHandler;

    invoke-static {v0}, Lbaked/kik/KikNotificationHandler;->c(Lbaked/kik/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lbaked/kik/KikNotificationHandler$5;->a:Lbaked/kik/KikNotificationHandler;

    invoke-static {v0}, Lbaked/kik/KikNotificationHandler;->c(Lbaked/kik/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 214
    :cond_0
    return-void
.end method
