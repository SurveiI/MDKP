.class final Lcom/kik/cache/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lrx/AsyncEmitter",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/f;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kik/cache/h;


# direct methods
.method constructor <init>(Lcom/kik/cache/h;Lcom/kik/cache/f;II)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kik/cache/h$2;->d:Lcom/kik/cache/h;

    iput-object p2, p0, Lcom/kik/cache/h$2;->a:Lcom/kik/cache/f;

    iput p3, p0, Lcom/kik/cache/h$2;->b:I

    iput p4, p0, Lcom/kik/cache/h$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 49
    check-cast p1, Lrx/AsyncEmitter;

    .line 1054
    iget-object v0, p0, Lcom/kik/cache/h$2;->d:Lcom/kik/cache/h;

    invoke-static {v0}, Lcom/kik/cache/h;->b(Lcom/kik/cache/h;)Lcom/kik/cache/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/h$2;->a:Lcom/kik/cache/f;

    new-instance v2, Lcom/kik/cache/h$2$1;

    invoke-direct {v2, p0, p1}, Lcom/kik/cache/h$2$1;-><init>(Lcom/kik/cache/h$2;Lrx/AsyncEmitter;)V

    iget v3, p0, Lcom/kik/cache/h$2;->b:I

    iget v4, p0, Lcom/kik/cache/h$2;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
