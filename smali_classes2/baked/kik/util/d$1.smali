.class final Lbaked/kik/util/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ae$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/ae;Lcom/kik/cache/ContentImageView;Lcom/android/volley/i$a;Lcom/baked/kik/Mixpanel;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic d:Lbaked/kik/util/d;


# direct methods
.method constructor <init>(Lbaked/kik/util/d;Ljava/lang/String;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lbaked/kik/util/d$1;->d:Lbaked/kik/util/d;

    iput-object p2, p0, Lbaked/kik/util/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lbaked/kik/util/d$1;->b:Lcom/kik/events/Promise;

    iput-object p4, p0, Lbaked/kik/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lbaked/kik/util/d$1;->b:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 760
    iget-object v0, p0, Lbaked/kik/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lbaked/kik/util/d$1;->d:Lbaked/kik/util/d;

    invoke-static {v0}, Lbaked/kik/util/d;->b(Lbaked/kik/util/d;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 763
    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/cache/ae$d;Z)V
    .locals 2

    .prologue
    .line 735
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    new-instance v0, Lbaked/kik/util/d$1$1;

    invoke-direct {v0, p0, p1}, Lbaked/kik/util/d$1$1;-><init>(Lbaked/kik/util/d$1;Lcom/kik/cache/ae$d;)V

    .line 748
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbaked/kik/util/av;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 751
    :catch_0
    move-exception v0

    .line 752
    iget-object v1, p0, Lbaked/kik/util/d$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
