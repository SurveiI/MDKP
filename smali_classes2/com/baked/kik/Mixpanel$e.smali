.class final Lcom/baked/kik/Mixpanel$e;
.super Lcom/baked/kik/Mixpanel$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baked/kik/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baked/kik/Mixpanel;


# direct methods
.method protected constructor <init>(Lcom/baked/kik/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1720
    iput-object p1, p0, Lcom/baked/kik/Mixpanel$e;->a:Lcom/baked/kik/Mixpanel;

    .line 1721
    invoke-direct {p0, p2, p3}, Lcom/baked/kik/Mixpanel$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    .line 1726
    invoke-static {}, Lcom/baked/kik/Mixpanel;->c()Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event (Unsampled) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baked/kik/Mixpanel$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$e;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v0}, Lcom/baked/kik/Mixpanel;->a(Lcom/baked/kik/Mixpanel;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baked/kik/Mixpanel$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baked/kik/Mixpanel$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    iget-boolean v0, p0, Lcom/baked/kik/Mixpanel$e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baked/kik/Mixpanel$e;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v0}, Lcom/baked/kik/Mixpanel;->b(Lcom/baked/kik/Mixpanel;)Lkik/core/interfaces/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baked/kik/Mixpanel$e;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v0}, Lcom/baked/kik/Mixpanel;->b(Lcom/baked/kik/Mixpanel;)Lkik/core/interfaces/b;

    move-result-object v0

    const-string v1, "send_to_augmentum"

    const-string v2, "all"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$e;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v0}, Lcom/baked/kik/Mixpanel;->c(Lcom/baked/kik/Mixpanel;)Lorg/json/JSONObject;

    move-result-object v1

    monitor-enter v1

    .line 1732
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$e;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v0}, Lcom/baked/kik/Mixpanel;->d(Lcom/baked/kik/Mixpanel;)Lcom/kik/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/baked/kik/Mixpanel$e;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v2}, Lcom/baked/kik/Mixpanel;->c(Lcom/baked/kik/Mixpanel;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v3, p0, Lcom/baked/kik/Mixpanel$e;->f:Z

    .line 2169
    invoke-virtual {p0}, Lcom/baked/kik/Mixpanel$d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baked/kik/Mixpanel$d;->f()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/kik/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 1733
    monitor-exit v1

    .line 1735
    :cond_1
    return-void

    .line 1733
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
