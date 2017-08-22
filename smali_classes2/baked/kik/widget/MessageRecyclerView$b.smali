.class final Lbaked/kik/widget/MessageRecyclerView$b;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/MessageRecyclerView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbaked/kik/widget/MessageRecyclerView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 214
    iput-object p1, p0, Lbaked/kik/widget/MessageRecyclerView$b;->a:Lbaked/kik/widget/MessageRecyclerView;

    .line 215
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 217
    iput-object p2, p0, Lbaked/kik/widget/MessageRecyclerView$b;->b:Landroid/content/Context;

    .line 218
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lbaked/kik/widget/MessageRecyclerView$b;->a:Lbaked/kik/widget/MessageRecyclerView;

    invoke-static {v0}, Lbaked/kik/widget/MessageRecyclerView;->a(Lbaked/kik/widget/MessageRecyclerView;)Z

    move-result v0

    .line 232
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$b$1;

    iget-object v2, p0, Lbaked/kik/widget/MessageRecyclerView$b;->a:Lbaked/kik/widget/MessageRecyclerView;

    invoke-virtual {v2}, Lbaked/kik/widget/MessageRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lbaked/kik/widget/MessageRecyclerView$b$1;-><init>(Lbaked/kik/widget/MessageRecyclerView$b;Landroid/content/Context;Z)V

    .line 280
    iget-object v0, p0, Lbaked/kik/widget/MessageRecyclerView$b;->a:Lbaked/kik/widget/MessageRecyclerView;

    invoke-static {v0}, Lbaked/kik/widget/MessageRecyclerView;->a(Lbaked/kik/widget/MessageRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lbaked/kik/widget/MessageRecyclerView$b;->a:Lbaked/kik/widget/MessageRecyclerView;

    invoke-static {v0, v3}, Lbaked/kik/widget/MessageRecyclerView;->a(Lbaked/kik/widget/MessageRecyclerView;Z)Z

    .line 282
    iget-object v0, p0, Lbaked/kik/widget/MessageRecyclerView$b;->a:Lbaked/kik/widget/MessageRecyclerView;

    iget-object v2, p0, Lbaked/kik/widget/MessageRecyclerView$b;->a:Lbaked/kik/widget/MessageRecyclerView;

    invoke-virtual {v2}, Lbaked/kik/widget/MessageRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/ch;->a(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lbaked/kik/widget/MessageRecyclerView;->scrollBy(II)V

    .line 285
    :cond_0
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 286
    iget-object v0, p0, Lbaked/kik/widget/MessageRecyclerView$b;->a:Lbaked/kik/widget/MessageRecyclerView;

    invoke-static {v0}, Lbaked/kik/widget/MessageRecyclerView;->b(Lbaked/kik/widget/MessageRecyclerView;)Lbaked/kik/widget/MessageRecyclerView$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbaked/kik/widget/MessageRecyclerView$b;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 287
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 225
    iget-object v0, p0, Lbaked/kik/widget/MessageRecyclerView$b;->a:Lbaked/kik/widget/MessageRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbaked/kik/widget/MessageRecyclerView;->a(Lbaked/kik/widget/MessageRecyclerView;Z)Z

    .line 226
    return-void
.end method
