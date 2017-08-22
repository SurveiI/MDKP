.class final Lbaked/kik/chat/KikApplication$3;
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
    .line 620
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 620
    .line 1624
    invoke-static {}, Lbaked/kik/chat/KikApplication;->k()Lbaked/kik/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1625
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->a:Lcom/baked/kik/Mixpanel;

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel;->b()Lcom/baked/kik/Mixpanel;

    .line 1627
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->a:Lcom/baked/kik/Mixpanel;

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel;->a()V

    .line 1630
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-virtual {v1}, Lbaked/kik/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_cardsAppCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1631
    new-instance v1, Ljava/io/File;

    const-string v2, "localstorage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0, v1}, Lbaked/kik/chat/KikApplication;->a(Lbaked/kik/chat/KikApplication;Ljava/io/File;)Z

    .line 1634
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-virtual {v1}, Lbaked/kik/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_webview"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1635
    new-instance v1, Ljava/io/File;

    const-string v2, "Local Storage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0, v1}, Lbaked/kik/chat/KikApplication;->a(Lbaked/kik/chat/KikApplication;Ljava/io/File;)Z

    .line 1638
    invoke-static {}, Lbaked/kik/chat/KikApplication;->z()Lbaked/kik/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/KikNotificationHandler;->b()V

    .line 1639
    invoke-static {}, Lbaked/kik/chat/KikApplication;->z()Lbaked/kik/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/KikNotificationHandler;->c()V

    .line 1640
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->l:Lbaked/kik/chat/l;

    invoke-virtual {v0}, Lbaked/kik/chat/l;->a()V

    .line 1641
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->p(Lbaked/kik/chat/KikApplication;)Lbaked/kik/util/ay;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/util/ay;->a()V

    .line 1642
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->b:Lcom/baked/kik/b/g;

    invoke-virtual {v0}, Lcom/baked/kik/b/g;->f()V

    .line 1643
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->d:Lbaked/kik/util/SponsoredUsersManager;

    invoke-virtual {v0}, Lbaked/kik/util/SponsoredUsersManager;->a()V

    .line 1644
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->f:Lkik/core/a/c;

    invoke-virtual {v0}, Lkik/core/a/c;->a()V

    .line 1645
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {v0}, Lkik/core/interfaces/b;->k()V

    .line 1646
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->h:Lkik/core/manager/w;

    invoke-interface {v0}, Lkik/core/manager/w;->d()V

    .line 1647
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->i:Lbaked/kik/videochat/c;

    invoke-interface {v0}, Lbaked/kik/videochat/c;->a()V

    .line 1648
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->q(Lbaked/kik/chat/KikApplication;)Lbaked/kik/challenge/SafetyNetValidator;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/challenge/SafetyNetValidator;->a()V

    .line 1649
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->m:Lkik/core/manager/v;

    invoke-interface {v0}, Lkik/core/manager/v;->d()V

    .line 1650
    invoke-static {}, Lbaked/kik/util/d;->a()Lbaked/kik/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/util/d;->b()V

    .line 1651
    invoke-static {}, Lbaked/kik/util/d;->a()Lbaked/kik/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/util/d;->c()V

    .line 1655
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->c(Lbaked/kik/chat/KikApplication;)Lbaked/kik/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/a/b;->g()V

    .line 1657
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->t(Lbaked/kik/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v1}, Lbaked/kik/chat/KikApplication;->r(Lbaked/kik/chat/KikApplication;)Lkik/core/ab;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/ab;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v2}, Lbaked/kik/chat/KikApplication;->s(Lbaked/kik/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1658
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->v(Lbaked/kik/chat/KikApplication;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v1}, Lbaked/kik/chat/KikApplication;->u(Lbaked/kik/chat/KikApplication;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1659
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$3;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->w(Lbaked/kik/chat/KikApplication;)V

    .line 620
    return-void
.end method
