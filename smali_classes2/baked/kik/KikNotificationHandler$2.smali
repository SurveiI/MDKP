.class final Lbaked/kik/KikNotificationHandler$2;
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
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/KikNotificationHandler;


# direct methods
.method constructor <init>(Lbaked/kik/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lbaked/kik/KikNotificationHandler$2;->a:Lbaked/kik/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 177
    .line 1182
    iget-object v0, p0, Lbaked/kik/KikNotificationHandler$2;->a:Lbaked/kik/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbaked/kik/KikNotificationHandler;->a(Z)V

    .line 177
    return-void
.end method
