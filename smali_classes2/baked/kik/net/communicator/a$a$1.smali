.class final Lbaked/kik/net/communicator/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/net/communicator/a$a;->a(Lkik/core/net/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/challenge/d;

.field final synthetic b:Lbaked/kik/net/communicator/a$a;


# direct methods
.method constructor <init>(Lbaked/kik/net/communicator/a$a;Lkik/core/net/challenge/d;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lbaked/kik/net/communicator/a$a$1;->b:Lbaked/kik/net/communicator/a$a;

    iput-object p2, p0, Lbaked/kik/net/communicator/a$a$1;->a:Lkik/core/net/challenge/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lbaked/kik/net/communicator/a$a$1;->b:Lbaked/kik/net/communicator/a$a;

    iget-object v0, v0, Lbaked/kik/net/communicator/a$a;->a:Lbaked/kik/net/communicator/a;

    invoke-static {v0}, Lbaked/kik/net/communicator/a;->z(Lbaked/kik/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/net/communicator/a$a$1;->a:Lkik/core/net/challenge/d;

    invoke-virtual {v0, v1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/af;)V

    .line 654
    iget-object v0, p0, Lbaked/kik/net/communicator/a$a$1;->b:Lbaked/kik/net/communicator/a$a;

    iget-object v0, v0, Lbaked/kik/net/communicator/a$a;->a:Lbaked/kik/net/communicator/a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbaked/kik/net/communicator/a;->b(Lbaked/kik/net/communicator/a;I)V

    .line 655
    return-void
.end method
