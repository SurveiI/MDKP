.class final Lbaked/kik/gifs/api/g$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/gifs/api/g;->a(Lbaked/kik/gifs/api/GifResponseData;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lbaked/kik/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/gifs/api/GifResponseData;

.field final synthetic b:Lbaked/kik/gifs/api/g;


# direct methods
.method constructor <init>(Lbaked/kik/gifs/api/g;Lbaked/kik/gifs/api/GifResponseData;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lbaked/kik/gifs/api/g$1;->b:Lbaked/kik/gifs/api/g;

    iput-object p2, p0, Lbaked/kik/gifs/api/g$1;->a:Lbaked/kik/gifs/api/GifResponseData;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lbaked/kik/gifs/api/g$1;->b:Lbaked/kik/gifs/api/g;

    iget-object v1, p0, Lbaked/kik/gifs/api/g$1;->a:Lbaked/kik/gifs/api/GifResponseData;

    invoke-static {v0, v1}, Lbaked/kik/gifs/api/g;->a(Lbaked/kik/gifs/api/g;Lbaked/kik/gifs/api/GifResponseData;)V

    .line 101
    iget-object v0, p0, Lbaked/kik/gifs/api/g$1;->b:Lbaked/kik/gifs/api/g;

    invoke-static {v0}, Lbaked/kik/gifs/api/g;->a(Lbaked/kik/gifs/api/g;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/gifs/api/g$1;->a:Lbaked/kik/gifs/api/GifResponseData;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lbaked/kik/gifs/api/g$1;->b:Lbaked/kik/gifs/api/g;

    invoke-static {v0}, Lbaked/kik/gifs/api/g;->b(Lbaked/kik/gifs/api/g;)Lrx/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/gifs/api/g$1;->a:Lbaked/kik/gifs/api/GifResponseData;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
