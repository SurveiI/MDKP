.class public Lbaked/kik/widget/SmileyPopupRecyclerView;
.super Lbaked/kik/widget/MaximumDimensionRecyclerView;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/widget/cm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/widget/SmileyPopupRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/widget/MaximumDimensionRecyclerView;",
        "Lbaked/kik/widget/cm$a",
        "<",
        "Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel;",
        "Lbaked/kik/widget/cm$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lbaked/kik/widget/MaximumDimensionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel;

    .line 2036
    invoke-interface {p1}, Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel;->j()J

    move-result-wide v0

    sget-object v2, Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SMILEY:Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-virtual {v2}, Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2037
    const v0, 0x7f040121

    :goto_0
    return v0

    .line 2040
    :cond_0
    const v0, 0x7f040120

    .line 18
    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    .line 1047
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    .line 1049
    const v0, 0x7f040121

    if-ne p3, v0, :cond_0

    .line 1050
    new-instance v0, Lbaked/kik/widget/SmileyRecyclerView$a;

    invoke-direct {v0, v1}, Lbaked/kik/widget/SmileyRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    :goto_0
    return-object v0

    .line 1053
    :cond_0
    new-instance v0, Lbaked/kik/widget/SmileyPopupRecyclerView$a;

    invoke-direct {v0, p0, v1}, Lbaked/kik/widget/SmileyPopupRecyclerView$a;-><init>(Lbaked/kik/widget/SmileyPopupRecyclerView;Landroid/databinding/ViewDataBinding;)V

    goto :goto_0
.end method
