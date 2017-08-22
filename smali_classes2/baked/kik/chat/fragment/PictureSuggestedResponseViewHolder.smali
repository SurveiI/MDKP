.class public Lbaked/kik/chat/fragment/PictureSuggestedResponseViewHolder;
.super Lbaked/kik/chat/fragment/hm;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/fragment/o;


# instance fields
.field _imageView:Lbaked/kik/widget/KikNetworkedImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100290
        }
    .end annotation
.end field

.field private final b:Lbaked/kik/chat/presentation/bw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbaked/kik/chat/presentation/bw;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lbaked/kik/chat/fragment/hm;-><init>(Landroid/view/View;)V

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Lbaked/kik/chat/fragment/PictureSuggestedResponseViewHolder;->b:Lbaked/kik/chat/presentation/bw;

    .line 38
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbaked/kik/chat/fragment/PictureSuggestedResponseViewHolder;->b:Lbaked/kik/chat/presentation/bw;

    iget-object v1, p0, Lbaked/kik/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lbaked/kik/widget/KikNetworkedImageView;

    invoke-interface {v0, v1, p1}, Lbaked/kik/chat/presentation/bw;->a(Lbaked/kik/widget/KikNetworkedImageView;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    .line 59
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lbaked/kik/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lbaked/kik/widget/KikNetworkedImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lbaked/kik/widget/KikNetworkedImageView;

    invoke-virtual {v0}, Lbaked/kik/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Lbaked/kik/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lbaked/kik/widget/KikNetworkedImageView;

    invoke-virtual {v0}, Lbaked/kik/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x63000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lbaked/kik/chat/fragment/PictureSuggestedResponseViewHolder;->_imageView:Lbaked/kik/widget/KikNetworkedImageView;

    invoke-virtual {v0}, Lbaked/kik/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method
