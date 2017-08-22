.class final Lbaked/kik/chat/fragment/KikChatInfoFragment$5;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikChatInfoFragment;->p()V
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
.field final synthetic a:Lbaked/kik/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$5;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 955
    check-cast p1, Lkik/core/datatypes/m;

    .line 1959
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$5;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikChatInfoFragment;->r:Lcom/baked/kik/Mixpanel;

    const-string v1, "Profile Link Loaded"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is User New"

    const/4 v2, 0x1

    .line 1960
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1962
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 1964
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$5;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->c(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V

    .line 955
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$5;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->a(Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/lang/Throwable;)V

    .line 971
    return-void
.end method
