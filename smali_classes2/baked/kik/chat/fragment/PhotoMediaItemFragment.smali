.class public Lbaked/kik/chat/fragment/PhotoMediaItemFragment;
.super Lbaked/kik/chat/fragment/MediaItemFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbaked/kik/chat/fragment/MediaItemFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lbaked/kik/chat/fragment/MediaItemFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;-><init>()V

    .line 40
    invoke-static {v0, p0, p1, p2}, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->a(Lbaked/kik/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lbaked/kik/chat/fragment/MediaItemFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lbaked/kik/chat/fragment/MediaItemFragment;)V
    .locals 7

    .prologue
    .line 34
    .line 2103
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/util/h;->a(Lkik/core/datatypes/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    :cond_0
    :goto_0
    return-void

    .line 2106
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    if-eqz v0, :cond_2

    .line 2107
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaked/kik/e/f;->b(Z)V

    .line 2110
    :cond_2
    invoke-static {}, Lbaked/kik/util/d;->a()Lbaked/kik/util/d;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->i:Ljava/lang/String;

    iget-object v3, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->b:Lcom/kik/cache/ae;

    iget-object v4, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v5, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->q:Lcom/android/volley/i$a;

    iget-object v6, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->c:Lcom/baked/kik/Mixpanel;

    .line 2111
    invoke-virtual/range {v0 .. v6}, Lbaked/kik/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/ae;Lcom/kik/cache/ContentImageView;Lcom/android/volley/i$a;Lcom/baked/kik/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;-><init>(Lbaked/kik/chat/fragment/PhotoMediaItemFragment;)V

    .line 2112
    invoke-static {p2, v1}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lbaked/kik/chat/fragment/MediaItemFragment;->M()V

    .line 95
    iget v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->a:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->l()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->m:Z

    .line 99
    :cond_0
    return-void
.end method

.method protected final a(Lkik/core/datatypes/b;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->f:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lbaked/kik/util/d;->a(Lkik/core/interfaces/ac;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbaked/kik/util/d;->a()Lbaked/kik/util/d;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaked/kik/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    const v1, 0x7f0202e7

    invoke-interface {v0, v1}, Lbaked/kik/e/f;->f(I)V

    .line 66
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaked/kik/e/f;->b(Z)V

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    const v1, 0x7f0202e6

    invoke-interface {v0, v1}, Lbaked/kik/e/f;->f(I)V

    .line 71
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbaked/kik/e/f;->b(Z)V

    .line 72
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    new-instance v1, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$1;

    invoke-direct {v1, p0, p1, p0}, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$1;-><init>(Lbaked/kik/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lbaked/kik/chat/fragment/MediaItemFragment;)V

    invoke-interface {v0, v1}, Lbaked/kik/e/f;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/MediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance v2, Lbaked/kik/util/bd;

    iget-object v3, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    iget-object v5, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->o:Landroid/graphics/Point;

    invoke-direct {v2, v3, v4, p0, v5}, Lbaked/kik/util/bd;-><init>(Landroid/widget/FrameLayout;Lbaked/kik/e/f;Lbaked/kik/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Lcom/kik/cache/ContentImageView;->a(Landroid/view/View$OnTouchListener;)V

    .line 58
    return-object v0
.end method

.method protected final q()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->c:Lcom/baked/kik/Mixpanel;

    iget-object v2, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->e:Lkik/core/net/e;

    iget-object v3, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->f:Lkik/core/interfaces/ac;

    invoke-static {v3}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/baked/kik/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/ac;

    move-result-object v0

    .line 1150
    iget-object v1, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$3;

    invoke-direct {v2, p0, v0}, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$3;-><init>(Lbaked/kik/chat/fragment/PhotoMediaItemFragment;Lcom/kik/cache/ac;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
