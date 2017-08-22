.class final Lbaked/kik/chat/fragment/ProgressDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/ProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbaked/kik/chat/fragment/ProgressDialogFragment$1;->a:Lbaked/kik/chat/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lbaked/kik/chat/fragment/ProgressDialogFragment$1;->a:Lbaked/kik/chat/fragment/ProgressDialogFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/ProgressDialogFragment;->a(Lbaked/kik/chat/fragment/ProgressDialogFragment;I)I

    .line 153
    iget-object v0, p0, Lbaked/kik/chat/fragment/ProgressDialogFragment$1;->a:Lbaked/kik/chat/fragment/ProgressDialogFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ProgressDialogFragment;->b(Lbaked/kik/chat/fragment/ProgressDialogFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/ProgressDialogFragment$1;->a:Lbaked/kik/chat/fragment/ProgressDialogFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/ProgressDialogFragment;->a(Lbaked/kik/chat/fragment/ProgressDialogFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 154
    return-void
.end method
