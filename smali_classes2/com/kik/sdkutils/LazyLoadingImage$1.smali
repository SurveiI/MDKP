.class final Lcom/kik/sdkutils/LazyLoadingImage$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/sdkutils/LazyLoadingImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/cache/e",
        "<",
        "Lcom/kik/cache/d;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/sdkutils/b/b;

.field final synthetic c:Z

.field final synthetic d:Lcom/kik/sdkutils/LazyLoadingImage;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/events/Promise;Lcom/kik/sdkutils/b/b;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    iput-object p2, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->b:Lcom/kik/sdkutils/b/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->c:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 224
    check-cast p1, Lcom/kik/cache/e;

    .line 1237
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->a:Lcom/kik/events/Promise;

    if-ne v0, v1, :cond_3

    .line 1238
    if-nez p1, :cond_0

    .line 1239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "image result null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->b:Lcom/kik/sdkutils/b/b;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/d;

    .line 1247
    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->b:Lcom/kik/sdkutils/b/b;

    invoke-interface {v1, v0}, Lcom/kik/sdkutils/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/d;

    .line 1249
    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflated null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_2
    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-virtual {v0}, Lcom/kik/cache/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1254
    iget-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->c:Z

    if-eqz v0, :cond_3

    .line 1255
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lbaked/kik/util/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 224
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->a:Lcom/kik/events/Promise;

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 232
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->a:Lcom/kik/events/Promise;

    if-ne v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->d(Lcom/kik/sdkutils/LazyLoadingImage;)Lcom/kik/sdkutils/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v1}, Lcom/kik/sdkutils/LazyLoadingImage;->c(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v2}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/sdkutils/a/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 266
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v1}, Lcom/kik/sdkutils/LazyLoadingImage;->d(Lcom/kik/sdkutils/LazyLoadingImage;)Lcom/kik/sdkutils/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/sdkutils/a/a;)V

    .line 268
    :cond_0
    return-void
.end method
