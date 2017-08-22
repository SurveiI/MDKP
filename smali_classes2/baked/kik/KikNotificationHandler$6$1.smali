.class final Lbaked/kik/KikNotificationHandler$6$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/KikNotificationHandler$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/KikNotificationHandler$6;


# direct methods
.method constructor <init>(Lbaked/kik/KikNotificationHandler$6;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbaked/kik/KikNotificationHandler$6$1;->a:Lbaked/kik/KikNotificationHandler$6;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lbaked/kik/KikNotificationHandler$6$1;->a:Lbaked/kik/KikNotificationHandler$6;

    iget-object v0, v0, Lbaked/kik/KikNotificationHandler$6;->a:Lbaked/kik/KikNotificationHandler;

    invoke-static {v0}, Lbaked/kik/KikNotificationHandler;->d(Lbaked/kik/KikNotificationHandler;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lbaked/kik/KikNotificationHandler$6$1;->a:Lbaked/kik/KikNotificationHandler$6;

    iget-object v0, v0, Lbaked/kik/KikNotificationHandler$6;->a:Lbaked/kik/KikNotificationHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbaked/kik/KikNotificationHandler;->a(Lbaked/kik/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 239
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
