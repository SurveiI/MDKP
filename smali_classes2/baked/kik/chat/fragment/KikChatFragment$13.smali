.class final Lbaked/kik/chat/fragment/KikChatFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikChatFragment$13;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 457
    check-cast p2, Lkik/core/datatypes/f;

    .line 1461
    if-eqz p2, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatFragment$13;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatFragment;->j(Lbaked/kik/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatFragment$13;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatFragment;->j(Lbaked/kik/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikChatFragment$13;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/KikChatFragment;->j(Lbaked/kik/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatFragment$13;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatFragment;->k(Lbaked/kik/chat/fragment/KikChatFragment;)V

    .line 457
    :cond_1
    return-void
.end method
