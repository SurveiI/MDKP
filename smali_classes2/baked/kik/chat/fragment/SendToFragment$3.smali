.class final Lbaked/kik/chat/fragment/SendToFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/SendToFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lbaked/kik/chat/fragment/SendToFragment$3;->a:Lbaked/kik/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbaked/kik/util/r;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$3;->a:Lbaked/kik/chat/fragment/SendToFragment;

    iget-object v1, v0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/util/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbaked/kik/chat/fragment/he;->a(Lbaked/kik/util/r;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$3;->a:Lbaked/kik/chat/fragment/SendToFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 185
    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment$3;->a:Lbaked/kik/chat/fragment/SendToFragment;

    new-instance v2, Lbaked/kik/chat/vm/k;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbaked/kik/chat/vm/k;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lbaked/kik/chat/fragment/SendToFragment;->a(Lbaked/kik/chat/fragment/SendToFragment;Lbaked/kik/chat/vm/n;)V

    goto :goto_0
.end method
