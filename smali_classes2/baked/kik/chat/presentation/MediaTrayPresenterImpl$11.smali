.class final Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/core/datatypes/Message;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 2472
    iput-object p1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11;->d:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11;->b:Lkik/core/datatypes/Message;

    iput-object p4, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2476
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11;->d:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->G(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Lbaked/kik/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaked/kik/chat/presentation/r;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 2478
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2479
    invoke-virtual {v0, v1}, Lbaked/kik/internal/platform/b;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11;->d:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    .line 2480
    invoke-static {v1}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->H(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11$1;

    invoke-direct {v2, p0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11$1;-><init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$11;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/content/Context;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2501
    return-void
.end method
