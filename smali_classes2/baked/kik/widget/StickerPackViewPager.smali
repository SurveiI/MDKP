.class public Lbaked/kik/widget/StickerPackViewPager;
.super Lbaked/kik/widget/AbstractViewModelViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lbaked/kik/widget/AbstractViewModelViewPager;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lbaked/kik/widget/AbstractViewModelViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public static a(Lbaked/kik/widget/StickerPackViewPager;Lbaked/kik/chat/vm/widget/IStickerWidgetViewModel;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Lbaked/kik/widget/ViewModelPagerAdapter;

    move-object v0, p1

    check-cast v0, Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;

    invoke-virtual {p0}, Lbaked/kik/widget/StickerPackViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lbaked/kik/widget/ViewModelPagerAdapter;-><init>(Lbaked/kik/widget/ViewModelPagerAdapter$a;Lbaked/kik/chat/vm/IListViewModel;Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, v1}, Lbaked/kik/widget/StickerPackViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 23
    invoke-virtual {p0, p1}, Lbaked/kik/widget/StickerPackViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 24
    return-void
.end method
