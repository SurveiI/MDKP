.class final Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$2;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 470
    check-cast p1, Landroid/os/Bundle;

    .line 1474
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1475
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$2;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;->a(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V

    .line 470
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$2;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;->b(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;)V

    .line 482
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 483
    const v0, 0x7f0900b2

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbaked/kik/util/cc;->a(Ljava/lang/String;I)V

    .line 484
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract$2;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    .line 1162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 485
    return-void
.end method
