.class final Lbaked/kik/util/ay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/util/ay;
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
.field final synthetic a:Lbaked/kik/util/ay;


# direct methods
.method constructor <init>(Lbaked/kik/util/ay;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbaked/kik/util/ay$2;->a:Lbaked/kik/util/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    .line 1110
    iget-object v0, p0, Lbaked/kik/util/ay$2;->a:Lbaked/kik/util/ay;

    invoke-static {v0}, Lbaked/kik/util/ay;->g(Lbaked/kik/util/ay;)Lbaked/kik/util/ax;

    move-result-object v0

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Lbaked/kik/util/ax;->removeMessages(I)V

    .line 106
    return-void
.end method
