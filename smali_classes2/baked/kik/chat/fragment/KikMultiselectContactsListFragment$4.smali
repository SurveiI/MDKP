.class final Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->h(Ljava/lang/String;)V
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
    .line 512
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$4;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$4;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Lbaked/kik/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbaked/kik/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;)V

    .line 518
    return-void
.end method
