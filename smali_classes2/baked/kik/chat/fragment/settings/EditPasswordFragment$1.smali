.class final Lbaked/kik/chat/fragment/settings/EditPasswordFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/settings/EditPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/settings/EditPasswordFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbaked/kik/chat/fragment/settings/EditPasswordFragment$1;->a:Lbaked/kik/chat/fragment/settings/EditPasswordFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 156
    .line 1161
    iget-object v0, p0, Lbaked/kik/chat/fragment/settings/EditPasswordFragment$1;->a:Lbaked/kik/chat/fragment/settings/EditPasswordFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/settings/EditPasswordFragment$1;->a:Lbaked/kik/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/settings/EditPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040137

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/fragment/settings/EditPasswordFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/fragment/settings/EditPasswordFragment$1$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/settings/EditPasswordFragment$1$1;-><init>(Lbaked/kik/chat/fragment/settings/EditPasswordFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 176
    const v1, 0x7f0903e8

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(I)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 177
    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->b(I)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 178
    const v1, 0x7f090269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 179
    iget-object v1, p0, Lbaked/kik/chat/fragment/settings/EditPasswordFragment$1;->a:Lbaked/kik/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaked/kik/chat/fragment/settings/EditPasswordFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 180
    return-void
.end method
