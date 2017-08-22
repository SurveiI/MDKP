.class final Lbaked/kik/chat/fragment/MediaItemFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/MediaItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/MediaItemFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/MediaItemFragment;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbaked/kik/chat/fragment/MediaItemFragment$2;->a:Lbaked/kik/chat/fragment/MediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 237
    new-instance v0, Lbaked/kik/b/b;

    invoke-direct {v0}, Lbaked/kik/b/b;-><init>()V

    .line 238
    iget-object v1, p0, Lbaked/kik/chat/fragment/MediaItemFragment$2;->a:Lbaked/kik/chat/fragment/MediaItemFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/MediaItemFragment;->a(Lbaked/kik/chat/fragment/MediaItemFragment;)Lbaked/kik/util/ch$c;

    move-result-object v1

    invoke-virtual {v1}, Lbaked/kik/util/ch$c;->a()Lcom/kik/contentlink/model/attachments/ContentUri;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lbaked/kik/chat/fragment/MediaItemFragment$2;->a:Lbaked/kik/chat/fragment/MediaItemFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    invoke-virtual {v0, v2, v1, v3}, Lbaked/kik/b/b;->a(Landroid/content/Context;Lcom/kik/contentlink/model/attachments/ContentUri;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/fragment/MediaItemFragment$2$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/MediaItemFragment$2$1;-><init>(Lbaked/kik/chat/fragment/MediaItemFragment$2;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 252
    return-void
.end method
