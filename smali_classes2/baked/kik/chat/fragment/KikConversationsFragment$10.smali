.class final Lbaked/kik/chat/fragment/KikConversationsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/view/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikConversationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikConversationsFragment;->_searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lbaked/kik/chat/view/SearchBarViewImpl;->b()Lbaked/kik/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikConversationsFragment;->b(Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikConversationsFragment;->_searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/SearchBarViewImpl;->b()Lbaked/kik/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/widget/RobotoEditText;->clearFocus()V

    .line 482
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikConversationsFragment;->_searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/SearchBarViewImpl;->b()Lbaked/kik/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment;->j(Lbaked/kik/chat/fragment/KikConversationsFragment;)Z

    .line 485
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment;->g(Lbaked/kik/chat/fragment/KikConversationsFragment;)Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment;->h(Lbaked/kik/chat/fragment/KikConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment;->i(Lbaked/kik/chat/fragment/KikConversationsFragment;)Z

    .line 470
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikConversationsFragment;->g:Lcom/baked/kik/Mixpanel;

    const-string v1, "Search Started"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Pull to Search"

    .line 471
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 475
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikConversationsFragment;->_searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbaked/kik/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$10;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikConversationsFragment;->_searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lbaked/kik/chat/view/SearchBarViewImpl;->b()Lbaked/kik/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/fragment/KikConversationsFragment;->a(Landroid/view/View;Z)V

    .line 492
    return-void
.end method
