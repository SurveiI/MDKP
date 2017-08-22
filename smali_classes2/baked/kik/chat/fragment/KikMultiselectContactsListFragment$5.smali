.class final Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$5;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$5;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Lbaked/kik/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$5;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0, v1, v2}, Lbaked/kik/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;Lkik/core/interfaces/v;)V

    .line 530
    return-void
.end method
