.class final Lbaked/kik/net/communicator/CommunicatorService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/net/communicator/CommunicatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/p;

.field final synthetic b:Lbaked/kik/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lbaked/kik/net/communicator/CommunicatorService;Lcom/kik/events/p;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lbaked/kik/net/communicator/CommunicatorService$6;->b:Lbaked/kik/net/communicator/CommunicatorService;

    iput-object p2, p0, Lbaked/kik/net/communicator/CommunicatorService$6;->a:Lcom/kik/events/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService$6;->b:Lbaked/kik/net/communicator/CommunicatorService;

    invoke-static {v0}, Lbaked/kik/net/communicator/CommunicatorService;->f(Lbaked/kik/net/communicator/CommunicatorService;)V

    .line 526
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService$6;->b:Lbaked/kik/net/communicator/CommunicatorService;

    invoke-static {v0}, Lbaked/kik/net/communicator/CommunicatorService;->g(Lbaked/kik/net/communicator/CommunicatorService;)Ljava/lang/Runnable;

    .line 527
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService$6;->a:Lcom/kik/events/p;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService$6;->a:Lcom/kik/events/p;

    invoke-virtual {v0}, Lcom/kik/events/p;->c()V

    .line 530
    :cond_0
    return-void
.end method
