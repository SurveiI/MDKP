.class final Lrx/internal/operators/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ac;-><init>(Ljava/util/concurrent/TimeUnit;Lrx/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/internal/operators/ad$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lrx/internal/operators/ac$2;->a:J

    iput-object p1, p0, Lrx/internal/operators/ac$2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 45
    check-cast p1, Lrx/internal/operators/ad$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p4, Lrx/f$a;

    .line 1049
    new-instance v0, Lrx/internal/operators/ac$2$1;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/ac$2$1;-><init>(Lrx/internal/operators/ac$2;Lrx/internal/operators/ad$c;Ljava/lang/Long;)V

    iget-wide v2, p0, Lrx/internal/operators/ac$2;->a:J

    iget-object v1, p0, Lrx/internal/operators/ac$2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v2, v3, v1}, Lrx/f$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    .line 45
    return-object v0
.end method
