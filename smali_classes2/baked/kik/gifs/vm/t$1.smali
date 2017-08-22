.class final Lbaked/kik/gifs/vm/t$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/gifs/vm/t;->a(Lbaked/kik/gifs/vm/bn;Lbaked/kik/widget/GifTrayPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lbaked/kik/gifs/view/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/gifs/vm/bn;

.field final synthetic b:Lbaked/kik/gifs/vm/t;


# direct methods
.method constructor <init>(Lbaked/kik/gifs/vm/t;Lbaked/kik/gifs/vm/bn;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbaked/kik/gifs/vm/t$1;->b:Lbaked/kik/gifs/vm/t;

    iput-object p2, p0, Lbaked/kik/gifs/vm/t$1;->a:Lbaked/kik/gifs/vm/bn;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lbaked/kik/gifs/view/c;

    .line 1140
    iget-object v0, p0, Lbaked/kik/gifs/vm/t$1;->b:Lbaked/kik/gifs/vm/t;

    invoke-static {v0, p1}, Lbaked/kik/gifs/vm/t;->a(Lbaked/kik/gifs/vm/t;Lbaked/kik/gifs/view/c;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lbaked/kik/gifs/vm/t$1;->a:Lbaked/kik/gifs/vm/bn;

    sget-object v1, Lbaked/kik/gifs/a;->d:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1}, Lbaked/kik/gifs/vm/bn;->a(Lbaked/kik/gifs/api/GifResponseData$MediaType;)V

    .line 147
    iget-object v0, p0, Lbaked/kik/gifs/vm/t$1;->b:Lbaked/kik/gifs/vm/t;

    invoke-static {v0}, Lbaked/kik/gifs/vm/t;->a(Lbaked/kik/gifs/vm/t;)Lrx/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/gifs/vm/t$1;->a:Lbaked/kik/gifs/vm/bn;

    invoke-interface {v1}, Lbaked/kik/gifs/vm/bn;->l()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lbaked/kik/gifs/vm/t$1;->b:Lbaked/kik/gifs/vm/t;

    iget-object v0, v0, Lbaked/kik/gifs/vm/t;->a:Lbaked/kik/gifs/c;

    iget-object v1, p0, Lbaked/kik/gifs/vm/t$1;->a:Lbaked/kik/gifs/vm/bn;

    invoke-interface {v1}, Lbaked/kik/gifs/vm/bn;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbaked/kik/gifs/a;->d:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    iget-object v3, p0, Lbaked/kik/gifs/vm/t$1;->a:Lbaked/kik/gifs/vm/bn;

    invoke-interface {v3}, Lbaked/kik/gifs/vm/bn;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lbaked/kik/gifs/c;->a(Ljava/lang/String;Lbaked/kik/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 149
    new-instance v1, Lbaked/kik/gifs/vm/t$1$1;

    invoke-direct {v1, p0}, Lbaked/kik/gifs/vm/t$1$1;-><init>(Lbaked/kik/gifs/vm/t$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 163
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbaked/kik/gifs/vm/t$1;->b:Lbaked/kik/gifs/vm/t;

    invoke-static {v0}, Lbaked/kik/gifs/vm/t;->b(Lbaked/kik/gifs/vm/t;)Lrx/subjects/PublishSubject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 169
    return-void
.end method
