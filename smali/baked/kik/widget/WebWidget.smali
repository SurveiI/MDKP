.class public Lbaked/kik/widget/WebWidget;
.super Lbaked/kik/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;


# instance fields
.field protected a:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lbaked/kik/chat/fragment/KikChatFragment$b;

.field private c:Z

.field private d:Lbaked/kik/chat/vm/widget/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Lbaked/kik/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbaked/kik/widget/WebWidget;->b:Lbaked/kik/chat/fragment/KikChatFragment$b;

    .line 100
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lbaked/kik/widget/WebWidget;->a:Lcom/baked/kik/Mixpanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/widget/WebWidget;->b:Lbaked/kik/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/widget/WebWidget;->c:Z

    .line 107
    iget-object v0, p0, Lbaked/kik/widget/WebWidget;->a:Lcom/baked/kik/Mixpanel;

    const-string v1, "Web Tray Opened"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 108
    invoke-static {}, Lbaked/kik/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lbaked/kik/widget/WebWidget;->b:Lbaked/kik/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 109
    invoke-interface {v2, v3}, Lbaked/kik/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/widget/WebWidget;->c:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    iget-object v1, p0, Lbaked/kik/widget/WebWidget;->d:Lbaked/kik/chat/vm/widget/ai;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lbaked/kik/chat/vm/widget/ai;->a(Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/widget/WebWidget;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 51
    const v0, 0x7f040140

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lbaked/kik/d/cp;

    .line 53
    new-instance v1, Lbaked/kik/chat/vm/widget/ce;

    iget-object v2, p0, Lbaked/kik/widget/WebWidget;->b:Lbaked/kik/chat/fragment/KikChatFragment$b;

    invoke-direct {v1, v2}, Lbaked/kik/chat/vm/widget/ce;-><init>(Lbaked/kik/chat/fragment/KikChatFragment$b;)V

    iput-object v1, p0, Lbaked/kik/widget/WebWidget;->d:Lbaked/kik/chat/vm/widget/ai;

    .line 54
    iget-object v1, p0, Lbaked/kik/widget/WebWidget;->d:Lbaked/kik/chat/vm/widget/ai;

    .line 2088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 54
    new-instance v3, Lbaked/kik/chat/vm/as;

    invoke-direct {v3, p0}, Lbaked/kik/chat/vm/as;-><init>(Lbaked/kik/chat/fragment/KikScopedDialogFragment;)V

    invoke-interface {v1, v2, v3}, Lbaked/kik/chat/vm/widget/ai;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 55
    iget-object v1, p0, Lbaked/kik/widget/WebWidget;->d:Lbaked/kik/chat/vm/widget/ai;

    invoke-static {}, Lbaked/kik/chat/KikApplication;->m()Z

    move-result v2

    invoke-interface {v1, v2}, Lbaked/kik/chat/vm/widget/ai;->a(Z)V

    .line 56
    iget-object v1, p0, Lbaked/kik/widget/WebWidget;->d:Lbaked/kik/chat/vm/widget/ai;

    invoke-virtual {v0, v1}, Lbaked/kik/d/cp;->a(Lbaked/kik/chat/vm/widget/ai;)V

    .line 58
    iget-boolean v1, p0, Lbaked/kik/widget/WebWidget;->c:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lbaked/kik/widget/WebWidget;->b()V

    .line 61
    :cond_0
    invoke-virtual {v0}, Lbaked/kik/d/cp;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbaked/kik/widget/WebWidget;->d:Lbaked/kik/chat/vm/widget/ai;

    invoke-interface {v0}, Lbaked/kik/chat/vm/widget/ai;->c()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lbaked/kik/widget/WebWidget;->d:Lbaked/kik/chat/vm/widget/ai;

    .line 93
    invoke-super {p0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 94
    return-void
.end method
