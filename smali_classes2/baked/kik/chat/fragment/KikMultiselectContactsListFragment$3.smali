.class final Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Ljava/lang/String;Lkik/core/datatypes/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/datatypes/m;

.field final synthetic c:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;->c:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;->b:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 505
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;->c:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Lbaked/kik/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;->b:Lkik/core/datatypes/m;

    iget-object v3, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;->c:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v3, v3, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0, v1, v2, v3}, Lbaked/kik/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;Lkik/core/datatypes/m;Lkik/core/interfaces/v;)V

    .line 506
    return-void
.end method
