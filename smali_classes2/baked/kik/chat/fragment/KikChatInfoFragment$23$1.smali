.class final Lbaked/kik/chat/fragment/KikChatInfoFragment$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikChatInfoFragment$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikChatInfoFragment$23;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment$23;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$23$1;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$23$1;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment$23;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikChatInfoFragment$23;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->j(Lbaked/kik/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$23$1;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment$23;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikChatInfoFragment$23;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$23$1;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment$23;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikChatInfoFragment$23;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$23$1;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment$23;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikChatInfoFragment$23;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->h(Lbaked/kik/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->b(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V

    .line 731
    :cond_0
    return-void
.end method
