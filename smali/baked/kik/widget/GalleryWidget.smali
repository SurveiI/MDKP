.class public Lbaked/kik/widget/GalleryWidget;
.super Lbaked/kik/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;


# instance fields
.field protected a:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lbaked/kik/chat/fragment/KikChatFragment$b;

.field private d:Lbaked/kik/gallery/vm/j;

.field private e:Lbaked/kik/gallery/IGalleryCursorLoader;

.field private f:Lkik/core/interfaces/h;

.field private g:Lbaked/kik/gallery/vm/e;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/widget/GalleryWidget;->h:Z

    return-void
.end method

.method private f()Lbaked/kik/gallery/vm/j;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lbaked/kik/widget/GalleryWidget;->d:Lbaked/kik/gallery/vm/j;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lbaked/kik/gallery/vm/j;

    iget-object v1, p0, Lbaked/kik/widget/GalleryWidget;->e:Lbaked/kik/gallery/IGalleryCursorLoader;

    iget-object v2, p0, Lbaked/kik/widget/GalleryWidget;->c:Lbaked/kik/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lbaked/kik/widget/GalleryWidget;->g:Lbaked/kik/gallery/vm/e;

    invoke-direct {v0, v1, v2, v3}, Lbaked/kik/gallery/vm/j;-><init>(Lbaked/kik/gallery/IGalleryCursorLoader;Lbaked/kik/chat/fragment/KikChatFragment$b;Lbaked/kik/gallery/vm/e;)V

    iput-object v0, p0, Lbaked/kik/widget/GalleryWidget;->d:Lbaked/kik/gallery/vm/j;

    .line 159
    :cond_0
    iget-object v0, p0, Lbaked/kik/widget/GalleryWidget;->d:Lbaked/kik/gallery/vm/j;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lbaked/kik/widget/GalleryWidget;->f:Lkik/core/interfaces/h;

    .line 142
    iput-object v0, p0, Lbaked/kik/widget/GalleryWidget;->c:Lbaked/kik/chat/fragment/KikChatFragment$b;

    .line 143
    return-void
.end method

.method public final a(Lbaked/kik/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbaked/kik/widget/GalleryWidget;->c:Lbaked/kik/chat/fragment/KikChatFragment$b;

    .line 80
    return-void
.end method

.method public final a(Lbaked/kik/gallery/vm/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbaked/kik/widget/GalleryWidget;->g:Lbaked/kik/gallery/vm/e;

    .line 85
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lbaked/kik/widget/GalleryWidget;->f:Lkik/core/interfaces/h;

    .line 149
    iget-object v0, p0, Lbaked/kik/widget/GalleryWidget;->d:Lbaked/kik/gallery/vm/j;

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lbaked/kik/widget/GalleryWidget;->f()Lbaked/kik/gallery/vm/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaked/kik/gallery/vm/j;->a(Lkik/core/interfaces/h;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Lbaked/kik/widget/GalleryWidget;->a:Lcom/baked/kik/Mixpanel;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbaked/kik/widget/GalleryWidget;->c:Lbaked/kik/chat/fragment/KikChatFragment$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbaked/kik/widget/GalleryWidget;->d:Lbaked/kik/gallery/vm/j;

    if-eqz v2, :cond_1

    .line 99
    iput-boolean v0, p0, Lbaked/kik/widget/GalleryWidget;->h:Z

    .line 100
    iget-object v2, p0, Lbaked/kik/widget/GalleryWidget;->a:Lcom/baked/kik/Mixpanel;

    const-string v3, "Gallery Tray Opened"

    invoke-virtual {v2, v3}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v2

    const-string v3, "Total Photos Count"

    .line 101
    invoke-direct {p0}, Lbaked/kik/widget/GalleryWidget;->f()Lbaked/kik/gallery/vm/j;

    move-result-object v4

    invoke-virtual {v4}, Lbaked/kik/gallery/vm/j;->h()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Landscape"

    .line 102
    invoke-virtual {p0}, Lbaked/kik/widget/GalleryWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Maximized"

    iget-object v3, p0, Lbaked/kik/widget/GalleryWidget;->c:Lbaked/kik/chat/fragment/KikChatFragment$b;

    const/4 v4, 0x0

    .line 103
    invoke-interface {v3, v4}, Lbaked/kik/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v2, "Has Permission"

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    iput-boolean v1, p0, Lbaked/kik/widget/GalleryWidget;->h:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbaked/kik/widget/GalleryWidget;->e:Lbaked/kik/gallery/IGalleryCursorLoader;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbaked/kik/widget/GalleryWidget;->e:Lbaked/kik/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lbaked/kik/gallery/IGalleryCursorLoader;->b()V

    .line 166
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 91
    invoke-direct {p0}, Lbaked/kik/widget/GalleryWidget;->f()Lbaked/kik/gallery/vm/j;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Lbaked/kik/gallery/vm/j;->a(Landroid/content/Intent;I)V

    .line 93
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    .line 1088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 52
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/widget/GalleryWidget;)V

    .line 53
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 60
    const v0, 0x7f040082

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 62
    new-instance v1, Lbaked/kik/gallery/GalleryCursorLoader;

    invoke-virtual {p0}, Lbaked/kik/widget/GalleryWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lbaked/kik/widget/GalleryWidget;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbaked/kik/gallery/GalleryCursorLoader;-><init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;)V

    iput-object v1, p0, Lbaked/kik/widget/GalleryWidget;->e:Lbaked/kik/gallery/IGalleryCursorLoader;

    .line 64
    invoke-direct {p0}, Lbaked/kik/widget/GalleryWidget;->f()Lbaked/kik/gallery/vm/j;

    move-result-object v1

    .line 2088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lbaked/kik/widget/GalleryWidget;->ar()Lbaked/kik/chat/vm/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbaked/kik/gallery/vm/j;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 65
    invoke-direct {p0}, Lbaked/kik/widget/GalleryWidget;->f()Lbaked/kik/gallery/vm/j;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/widget/GalleryWidget;->f:Lkik/core/interfaces/h;

    invoke-virtual {v1, v2}, Lbaked/kik/gallery/vm/j;->a(Lkik/core/interfaces/h;)V

    .line 67
    const/16 v1, 0xa

    invoke-direct {p0}, Lbaked/kik/widget/GalleryWidget;->f()Lbaked/kik/gallery/vm/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 69
    iget-boolean v1, p0, Lbaked/kik/widget/GalleryWidget;->h:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lbaked/kik/widget/GalleryWidget;->b()V

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lbaked/kik/widget/GalleryWidget;->e:Lbaked/kik/gallery/IGalleryCursorLoader;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lbaked/kik/widget/GalleryWidget;->e:Lbaked/kik/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lbaked/kik/gallery/IGalleryCursorLoader;->c()V

    .line 123
    iput-object v1, p0, Lbaked/kik/widget/GalleryWidget;->e:Lbaked/kik/gallery/IGalleryCursorLoader;

    .line 125
    :cond_0
    iget-object v0, p0, Lbaked/kik/widget/GalleryWidget;->d:Lbaked/kik/gallery/vm/j;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lbaked/kik/widget/GalleryWidget;->d:Lbaked/kik/gallery/vm/j;

    invoke-virtual {v0}, Lbaked/kik/gallery/vm/j;->c()V

    .line 127
    iput-object v1, p0, Lbaked/kik/widget/GalleryWidget;->d:Lbaked/kik/gallery/vm/j;

    .line 130
    :cond_1
    invoke-super {p0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 131
    return-void
.end method
