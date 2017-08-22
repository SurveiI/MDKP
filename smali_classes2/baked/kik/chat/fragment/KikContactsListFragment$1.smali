.class final Lbaked/kik/chat/fragment/KikContactsListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$1;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$1;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikContactsListFragment;->i:Lbaked/kik/widget/ContactSearchView;

    invoke-virtual {v0}, Lbaked/kik/widget/ContactSearchView;->e()V

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$1;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikContactsListFragment;->k:Lbaked/kik/sdkutils/concurrent/c;

    invoke-virtual {v1, v0}, Lbaked/kik/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$1;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikContactsListFragment;->k:Lbaked/kik/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lbaked/kik/sdkutils/concurrent/c;->a()Lcom/kik/events/Promise;

    .line 168
    return-void
.end method
