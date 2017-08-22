.class final Lbaked/kik/widget/SmileyPopupRecyclerView$a;
.super Lbaked/kik/widget/cm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/SmileyPopupRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/widget/cm$c",
        "<",
        "Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/SmileyPopupRecyclerView;


# direct methods
.method public constructor <init>(Lbaked/kik/widget/SmileyPopupRecyclerView;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lbaked/kik/widget/SmileyPopupRecyclerView$a;->a:Lbaked/kik/widget/SmileyPopupRecyclerView;

    .line 24
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/widget/cm$c;-><init>(Landroid/view/View;)V

    .line 25
    return-void
.end method
