.class final Lbaked/kik/c/d$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/c/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/c/d;


# direct methods
.method constructor <init>(Lbaked/kik/c/d;)V
    .locals 4

    .prologue
    .line 854
    iput-object p1, p0, Lbaked/kik/c/d$5;->a:Lbaked/kik/c/d;

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lbaked/kik/c/d$5;->a:Lbaked/kik/c/d;

    invoke-virtual {v0}, Lbaked/kik/c/d;->b()V

    .line 866
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 858
    iget-object v0, p0, Lbaked/kik/c/d$5;->a:Lbaked/kik/c/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3a98

    sub-long/2addr v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lbaked/kik/c/d;->a(Lbaked/kik/c/d;I)I

    .line 859
    iget-object v0, p0, Lbaked/kik/c/d$5;->a:Lbaked/kik/c/d;

    invoke-static {v0}, Lbaked/kik/c/d;->e(Lbaked/kik/c/d;)Lbaked/kik/chat/presentation/n;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/c/d$5;->a:Lbaked/kik/c/d;

    invoke-static {v1}, Lbaked/kik/c/d;->d(Lbaked/kik/c/d;)I

    move-result v1

    invoke-interface {v0, v1}, Lbaked/kik/chat/presentation/n;->b(I)V

    .line 860
    return-void
.end method
