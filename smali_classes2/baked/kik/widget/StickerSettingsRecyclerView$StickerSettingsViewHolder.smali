.class public Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;
.super Lbaked/kik/widget/cm$c;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/widget/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/StickerSettingsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerSettingsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/widget/cm$c",
        "<",
        "Lbaked/kik/chat/vm/widget/ac;",
        ">;",
        "Lbaked/kik/widget/an;"
    }
.end annotation


# instance fields
.field protected _downloadView:Lbaked/kik/widget/DownloadImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10035a
        }
    .end annotation
.end field

.field protected _handle:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100359
        }
    .end annotation
.end field

.field final synthetic a:Lbaked/kik/widget/StickerSettingsRecyclerView;

.field private b:Lbaked/kik/chat/vm/widget/ac;


# direct methods
.method public constructor <init>(Lbaked/kik/widget/StickerSettingsRecyclerView;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a:Lbaked/kik/widget/StickerSettingsRecyclerView;

    .line 111
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/widget/cm$c;-><init>(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2136
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    iget-object v0, p0, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a:Lbaked/kik/widget/StickerSettingsRecyclerView;

    invoke-static {v0}, Lbaked/kik/widget/StickerSettingsRecyclerView;->a(Lbaked/kik/widget/StickerSettingsRecyclerView;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2139
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    check-cast p1, Lbaked/kik/chat/vm/widget/ac;

    .line 1129
    iput-object p1, p0, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->b:Lbaked/kik/chat/vm/widget/ac;

    .line 1130
    iget-object v0, p0, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->b:Lbaked/kik/chat/vm/widget/ac;

    invoke-super {p0, v0}, Lbaked/kik/widget/cm$c;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1131
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1133
    instance-of v1, p1, Lbaked/kik/chat/vm/widget/aa;

    if-eqz v1, :cond_1

    .line 1134
    iget-object v1, p0, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, p0, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    invoke-static {p0}, Lbaked/kik/widget/cg;->a(Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 1143
    :cond_1
    instance-of v1, p1, Lbaked/kik/chat/vm/widget/ab;

    if-eqz v1, :cond_0

    .line 1144
    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    new-instance v2, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;

    invoke-direct {v2, p0}, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;-><init>(Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/databinding/ViewDataBinding;->addOnRebindCallback(Landroid/databinding/OnRebindCallback;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->getItemViewType()I

    move-result v0

    sget v1, Lbaked/kik/widget/StickerSettingsRecyclerView;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
