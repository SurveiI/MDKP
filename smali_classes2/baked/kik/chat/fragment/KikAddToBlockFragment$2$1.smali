.class final Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1;->a:Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    .line 2084
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1;->a:Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;->b:Lbaked/kik/chat/fragment/KikAddToBlockFragment;

    .line 2162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 2085
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1;->a:Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;->b:Lbaked/kik/chat/fragment/KikAddToBlockFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikAddToBlockFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1$1;-><init>(Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1;->a:Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;->b:Lbaked/kik/chat/fragment/KikAddToBlockFragment;

    .line 1162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 99
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1;->a:Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2;->b:Lbaked/kik/chat/fragment/KikAddToBlockFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikAddToBlockFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1$2;

    invoke-direct {v1, p0, p1}, Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1$2;-><init>(Lbaked/kik/chat/fragment/KikAddToBlockFragment$2$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method
