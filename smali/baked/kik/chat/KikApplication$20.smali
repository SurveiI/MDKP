.class final Lbaked/kik/chat/KikApplication$20;
.super Lcom/kik/events/l;
.source "SourceFile"


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
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/KikApplication;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$20;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/KikApplication$20;)V
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 0
    .line 2350
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$20;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->a:Lcom/baked/kik/Mixpanel;

    const-string v1, "App Session Started"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->a(Ljava/lang/String;)Lcom/baked/kik/Mixpanel;

    .line 2352
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$20;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->a:Lcom/baked/kik/Mixpanel;

    const-string v1, "App Opened"

    const-string v2, "App Session Started"

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 2354
    iget-object v2, p0, Lbaked/kik/chat/KikApplication$20;->a:Lbaked/kik/chat/KikApplication;

    iget-object v2, v2, Lbaked/kik/chat/KikApplication;->a:Lcom/baked/kik/Mixpanel;

    const-string v3, "50% Launch Time"

    long-to-float v4, v0

    div-float/2addr v4, v6

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4, v5}, Lcom/baked/kik/Mixpanel;->a(Ljava/lang/String;FF)Lcom/baked/kik/Mixpanel;

    .line 2355
    iget-object v2, p0, Lbaked/kik/chat/KikApplication$20;->a:Lbaked/kik/chat/KikApplication;

    iget-object v2, v2, Lbaked/kik/chat/KikApplication;->a:Lcom/baked/kik/Mixpanel;

    const-string v3, "95% Launch Time"

    long-to-float v0, v0

    div-float/2addr v0, v6

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v2, v3, v0, v1}, Lcom/baked/kik/Mixpanel;->a(Ljava/lang/String;FF)Lcom/baked/kik/Mixpanel;

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$20;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->d(Lbaked/kik/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lbaked/kik/chat/i;->a(Lbaked/kik/chat/KikApplication$20;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1357
    return-void
.end method
