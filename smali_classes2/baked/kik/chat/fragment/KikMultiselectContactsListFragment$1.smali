.class final Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$1;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbaked/kik/util/r;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$1;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/util/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbaked/kik/chat/fragment/en;->a(Lbaked/kik/util/r;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v1, "suggest_intent_data_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$1;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    iget-object v3, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$1;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/e;

    invoke-virtual {v3, v2, v1, v0, p3}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V

    goto :goto_0
.end method
