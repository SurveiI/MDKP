.class public Lbaked/kik/gifs/vm/aa;
.super Lbaked/kik/gifs/vm/c;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/gifs/vm/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/gifs/vm/c",
        "<",
        "Lbaked/kik/gifs/vm/bn;",
        "Lbaked/kik/gifs/api/GifResponseData;",
        ">;",
        "Lbaked/kik/gifs/vm/br;"
    }
.end annotation


# instance fields
.field protected h:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaked/kik/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lbaked/kik/gifs/vm/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaked/kik/gifs/api/GifApiProvider;Lbaked/kik/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaked/kik/gifs/api/GifApiProvider;",
            "Lbaked/kik/chat/fragment/KikChatFragment$b;",
            "Lrx/b/b",
            "<",
            "Lbaked/kik/gifs/vm/bn;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p4}, Lbaked/kik/gifs/vm/c;-><init>(Lbaked/kik/gifs/api/GifApiProvider;Lbaked/kik/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaked/kik/gifs/vm/aa;->j:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaked/kik/gifs/vm/aa;->k:Ljava/util/Map;

    .line 47
    iput-object p3, p0, Lbaked/kik/gifs/vm/aa;->l:Lrx/b/b;

    .line 48
    return-void
.end method

.method static synthetic a(Lbaked/kik/gifs/vm/aa;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 0
    .line 3079
    invoke-virtual {p0, p1, p2}, Lbaked/kik/gifs/vm/aa;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lbaked/kik/gifs/vm/aa;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    .line 2185
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->h:Lcom/baked/kik/Mixpanel;

    const-string v1, "GIF Search Failed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 2186
    invoke-virtual {p0}, Lbaked/kik/gifs/vm/aa;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 2187
    invoke-virtual {v0, v1, p2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Timed Out"

    .line 2188
    invoke-virtual {v0, v1, p1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v2, p0, Lbaked/kik/gifs/vm/aa;->i:Lkik/core/interfaces/ICommunication;

    .line 2189
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic a(I)Lbaked/kik/chat/vm/u;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lbaked/kik/gifs/vm/aa;->h(I)Lbaked/kik/gifs/vm/bn;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lbaked/kik/gifs/vm/aa;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 0

    .prologue
    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/gifs/vm/aa;)V

    .line 54
    invoke-super {p0, p1, p2}, Lbaked/kik/gifs/vm/c;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 55
    return-void
.end method

.method protected final a(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lbaked/kik/gifs/api/GifResponseData;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    const-wide/16 v0, 0x1d4c

    invoke-static {p1, v0, v1}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/gifs/vm/aa;->e:Lcom/kik/events/Promise;

    .line 102
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->e:Lcom/kik/events/Promise;

    new-instance v1, Lbaked/kik/gifs/vm/aa$1;

    invoke-direct {v1, p0, p2}, Lbaked/kik/gifs/vm/aa$1;-><init>(Lbaked/kik/gifs/vm/aa;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 90
    invoke-virtual {p0}, Lbaked/kik/gifs/vm/aa;->k()V

    .line 92
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1153
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1155
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->f:Lbaked/kik/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    .line 1156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    invoke-static {p1}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->f:Lbaked/kik/gifs/api/GifApiProvider;

    .line 1158
    invoke-virtual {v0}, Lbaked/kik/gifs/api/GifApiProvider;->d()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1161
    :goto_0
    new-instance v3, Lbaked/kik/gifs/vm/aa$2;

    invoke-direct {v3, p0, v2, v1}, Lbaked/kik/gifs/vm/aa$2;-><init>(Lbaked/kik/gifs/vm/aa;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 96
    :cond_0
    invoke-virtual {p0, v1, p1}, Lbaked/kik/gifs/vm/aa;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 97
    return-void

    .line 1158
    :cond_1
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->f:Lbaked/kik/gifs/api/GifApiProvider;

    .line 2129
    sget-object v3, Lbaked/kik/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingPG13:Lbaked/kik/gifs/api/GifApiProvider$GifSearchRating;

    .line 2166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 2129
    invoke-virtual {v0, p1, v3, v4}, Lbaked/kik/gifs/api/GifApiProvider;->a(Ljava/lang/String;Lbaked/kik/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method protected final aG_()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lbaked/kik/gifs/vm/aa;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/gifs/vm/bn;

    .line 145
    invoke-interface {v0}, Lbaked/kik/gifs/vm/bn;->c()V

    goto :goto_0

    .line 148
    :cond_0
    invoke-super {p0}, Lbaked/kik/gifs/vm/c;->aG_()V

    .line 149
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lbaked/kik/gifs/vm/aa;->l:Lrx/b/b;

    .line 61
    invoke-super {p0}, Lbaked/kik/gifs/vm/c;->c()V

    .line 62
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lbaked/kik/gifs/api/GifResponseData;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/gifs/vm/aa;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Lbaked/kik/gifs/vm/bn;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Lbaked/kik/gifs/vm/s;

    iget-object v1, p0, Lbaked/kik/gifs/vm/aa;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaked/kik/gifs/api/GifResponseData;

    iget-object v2, p0, Lbaked/kik/gifs/vm/aa;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lbaked/kik/gifs/vm/aa;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lbaked/kik/gifs/vm/aa;->l:Lrx/b/b;

    invoke-static {p0, p1}, Lbaked/kik/gifs/vm/ab;->a(Lbaked/kik/gifs/vm/aa;I)Lrx/b/b;

    move-result-object v4

    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbaked/kik/gifs/vm/s;-><init>(Lbaked/kik/gifs/api/GifResponseData;Landroid/graphics/drawable/Drawable;Lrx/b/b;Lrx/b/b;Lbaked/kik/internal/platform/b;)V

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaked/kik/gifs/vm/aa;->a(Ljava/lang/String;)V

    .line 139
    return-void
.end method
