.class final Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$4;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$4;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->b(Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$4;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->i()Z

    goto :goto_0
.end method
