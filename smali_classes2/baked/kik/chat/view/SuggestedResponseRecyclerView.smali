.class public Lbaked/kik/chat/view/SuggestedResponseRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/view/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lbaked/kik/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/fragment/hf;

    invoke-virtual {v0, p1, p2}, Lbaked/kik/chat/fragment/hf;->a(Landroid/view/View;I)V

    .line 26
    return-void
.end method
