.class final Lbaked/kik/net/communicator/CommunicatorService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/net/communicator/CommunicatorService;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lbaked/kik/net/communicator/CommunicatorService;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lbaked/kik/net/communicator/CommunicatorService$2;->a:Lbaked/kik/net/communicator/CommunicatorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService$2;->a:Lbaked/kik/net/communicator/CommunicatorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbaked/kik/net/communicator/CommunicatorService;->b(Lbaked/kik/net/communicator/CommunicatorService;J)J

    .line 178
    return-void
.end method
