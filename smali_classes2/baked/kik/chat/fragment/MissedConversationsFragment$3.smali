.class final Lbaked/kik/chat/fragment/MissedConversationsFragment$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/MissedConversationsFragment;->b(Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lbaked/kik/chat/fragment/KikDialogFragment;

.field final synthetic c:Lbaked/kik/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/MissedConversationsFragment;ZLbaked/kik/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->c:Lbaked/kik/chat/fragment/MissedConversationsFragment;

    iput-boolean p2, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->a:Z

    iput-object p3, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->b:Lbaked/kik/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 319
    .line 1323
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->a:Z

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->c:Lbaked/kik/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/MissedConversationsFragment;->b(Lbaked/kik/chat/fragment/MissedConversationsFragment;)V

    .line 1330
    :goto_0
    invoke-static {}, Lbaked/kik/chat/KikApplication;->i()V

    .line 319
    return-void

    .line 1327
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->c:Lbaked/kik/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/MissedConversationsFragment;->c(Lbaked/kik/chat/fragment/MissedConversationsFragment;)V

    .line 1328
    iget-object v0, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->c:Lbaked/kik/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090576

    invoke-static {v1}, Lbaked/kik/chat/fragment/MissedConversationsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->c:Lbaked/kik/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090381

    invoke-static {v1}, Lbaked/kik/chat/fragment/MissedConversationsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    iget-object v0, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->c:Lbaked/kik/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/MissedConversationsFragment;->g:Lcom/baked/kik/Mixpanel;

    const-string v1, "Mute New Chats Timed Out"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 342
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lbaked/kik/chat/fragment/MissedConversationsFragment$3;->b:Lbaked/kik/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment;->dismiss()V

    .line 348
    return-void
.end method
