.class final Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/PhotoMediaItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/PhotoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->c:Lcom/baked/kik/Mixpanel;

    invoke-static {v1, v3, v0, v3, v2}, Lbaked/kik/util/bf;->a(Lcom/baked/kik/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 118
    const v0, 0x7f0901b5

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbaked/kik/util/cc;->a(Ljava/lang/String;I)V

    .line 119
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    const v1, 0x7f0202e7

    invoke-interface {v0, v1}, Lbaked/kik/e/f;->f(I)V

    .line 121
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    invoke-interface {v0, v2}, Lbaked/kik/e/f;->b(Z)V

    .line 123
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->c:Lcom/baked/kik/Mixpanel;

    invoke-static {v1, v2, v0, v3, v2}, Lbaked/kik/util/bf;->a(Lcom/baked/kik/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 130
    const v0, 0x7f090309

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbaked/kik/util/cc;->a(Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    const v1, 0x7f0202e6

    invoke-interface {v0, v1}, Lbaked/kik/e/f;->f(I)V

    .line 133
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->h:Lbaked/kik/e/f;

    invoke-interface {v0, v3}, Lbaked/kik/e/f;->b(Z)V

    .line 135
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment$2;->a:Lbaked/kik/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
