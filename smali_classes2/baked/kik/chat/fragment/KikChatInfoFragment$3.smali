.class final Lbaked/kik/chat/fragment/KikChatInfoFragment$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikChatInfoFragment;->e()V
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
.field final synthetic a:Lbaked/kik/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$3;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 811
    check-cast p1, Landroid/os/Bundle;

    .line 1815
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$3;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->a(Lbaked/kik/chat/fragment/KikChatInfoFragment;Landroid/os/Bundle;)V

    .line 811
    return-void
.end method
