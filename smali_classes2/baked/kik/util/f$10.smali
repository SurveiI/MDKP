.class final Lbaked/kik/util/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ae$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/util/f;->a(Lcom/kik/cache/ae;Lcom/kik/cache/ac;Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lbaked/kik/util/f$10;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lbaked/kik/util/f$10;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 775
    return-void
.end method

.method public final a(Lcom/kik/cache/ae$d;Z)V
    .locals 3

    .prologue
    .line 758
    if-nez p1, :cond_1

    .line 759
    iget-object v0, p0, Lbaked/kik/util/f$10;->a:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null response"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    .line 766
    :cond_2
    iget-object v0, p0, Lbaked/kik/util/f$10;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
