.class final Lbaked/kik/chat/activity/IntroActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/activity/IntroActivity;
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
.field final synthetic a:Lbaked/kik/chat/activity/IntroActivity;


# direct methods
.method constructor <init>(Lbaked/kik/chat/activity/IntroActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbaked/kik/chat/activity/IntroActivity$2;->a:Lbaked/kik/chat/activity/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 110
    .line 1114
    iget-object v0, p0, Lbaked/kik/chat/activity/IntroActivity$2;->a:Lbaked/kik/chat/activity/IntroActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/IntroActivity;->a(Lbaked/kik/chat/activity/IntroActivity;)Lcom/kik/events/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1115
    iget-object v0, p0, Lbaked/kik/chat/activity/IntroActivity$2;->a:Lbaked/kik/chat/activity/IntroActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/IntroActivity;->b(Lbaked/kik/chat/activity/IntroActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1116
    iget-object v0, p0, Lbaked/kik/chat/activity/IntroActivity$2;->a:Lbaked/kik/chat/activity/IntroActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/IntroActivity;->c(Lbaked/kik/chat/activity/IntroActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 1117
    iget-object v0, p0, Lbaked/kik/chat/activity/IntroActivity$2;->a:Lbaked/kik/chat/activity/IntroActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/IntroActivity;->d(Lbaked/kik/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lbaked/kik/chat/activity/IntroActivity$2;->a:Lbaked/kik/chat/activity/IntroActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/IntroActivity;->d(Lbaked/kik/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1121
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/activity/IntroActivity$2;->a:Lbaked/kik/chat/activity/IntroActivity;

    new-instance v1, Lbaked/kik/chat/activity/IntroActivity$2$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/activity/IntroActivity$2$1;-><init>(Lbaked/kik/chat/activity/IntroActivity$2;)V

    invoke-virtual {v0, v1}, Lbaked/kik/chat/activity/IntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method
