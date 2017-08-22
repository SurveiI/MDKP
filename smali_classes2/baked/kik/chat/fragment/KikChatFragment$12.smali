.class final Lbaked/kik/chat/fragment/KikChatFragment$12;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikChatFragment$12;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 446
    .line 1450
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatFragment$12;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikChatFragment;->_bugmeBar:Lbaked/kik/widget/BugmeBarView;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatFragment$12;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatFragment;->i(Lbaked/kik/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 446
    :cond_0
    return-void
.end method
