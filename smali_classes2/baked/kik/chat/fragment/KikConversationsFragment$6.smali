.class final Lbaked/kik/chat/fragment/KikConversationsFragment$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikConversationsFragment;
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
.field final synthetic a:Lbaked/kik/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$6;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0904b8

    .line 1425
    check-cast p1, Ljava/io/File;

    .line 2429
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 2430
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/internal/platform/b;->a(Z)V

    .line 2431
    if-nez p1, :cond_0

    .line 2432
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$6;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v6}, Lbaked/kik/chat/fragment/KikConversationsFragment;->a(Lbaked/kik/chat/fragment/KikConversationsFragment;I)V

    .line 2444
    :goto_0
    return-void

    .line 2435
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2437
    const-wide/16 v2, 0x0

    .line 2438
    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lbaked/kik/KikFileProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2439
    :cond_1
    invoke-static {v1}, Lbaked/kik/util/ce;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 2442
    :cond_2
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 2443
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$6;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v6}, Lbaked/kik/chat/fragment/KikConversationsFragment;->a(Lbaked/kik/chat/fragment/KikConversationsFragment;I)V

    goto :goto_0

    .line 4166
    :cond_3
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v4

    .line 2448
    if-eqz v4, :cond_4

    invoke-static {v1}, Lbaked/kik/util/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2449
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$6;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    const v5, 0x7f0900ec

    invoke-static {v0, v5}, Lbaked/kik/chat/fragment/KikConversationsFragment;->a(Lbaked/kik/chat/fragment/KikConversationsFragment;I)V

    .line 2452
    :cond_4
    invoke-static {v1, v2, v3}, Lbaked/kik/util/ce;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2453
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$6;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v2, v3, v1}, Lbaked/kik/chat/fragment/KikConversationsFragment;->a(Lbaked/kik/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    .line 2460
    :goto_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$6;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iput-object v7, v0, Lbaked/kik/chat/fragment/KikConversationsFragment;->l:Lbaked/kik/chat/fragment/ProgressDialogFragment;

    .line 2461
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$6;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0, v7}, Lbaked/kik/chat/fragment/KikConversationsFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 2456
    :cond_5
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v0

    iget-object v5, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$6;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v5, v5, Lbaked/kik/chat/fragment/KikConversationsFragment;->u:Lcom/kik/e/p;

    invoke-virtual/range {v0 .. v5}, Lbaked/kik/internal/platform/b;->a(Ljava/lang/String;JZLcom/kik/e/p;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2457
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbaked/kik/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2458
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$6;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment;->n(Lbaked/kik/chat/fragment/KikConversationsFragment;)V

    goto :goto_1
.end method
