.class final Lbaked/kik/chat/fragment/KikContactsListFragment$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$3;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1185
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$3;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$3;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 1186
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$3;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$3;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    const v2, 0x7f090412

    invoke-virtual {v1, v2}, Lbaked/kik/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbaked/kik/util/cl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikContactsListFragment$3;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikContactsListFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 1192
    return-void
.end method
