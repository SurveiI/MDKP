.class final Lbaked/kik/chat/KikApplication$22;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/KikApplication;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/KikApplication;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$22;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1588
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$22;->a:Lbaked/kik/chat/KikApplication;

    invoke-virtual {v0}, Lbaked/kik/chat/KikApplication;->p()V

    .line 1589
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$22;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->H(Lbaked/kik/chat/KikApplication;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1590
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$22;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->I(Lbaked/kik/chat/KikApplication;)Z

    .line 1591
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$22;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->c(Lbaked/kik/chat/KikApplication;)Lbaked/kik/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1592
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$22;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->a:Lcom/baked/kik/Mixpanel;

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel;->b()Lcom/baked/kik/Mixpanel;

    .line 1594
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$22;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->J(Lbaked/kik/chat/KikApplication;)V

    .line 1595
    return-void
.end method
