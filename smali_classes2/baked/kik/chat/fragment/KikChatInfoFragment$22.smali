.class final Lbaked/kik/chat/fragment/KikChatInfoFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$22;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 709
    check-cast p2, Lkik/core/datatypes/n;

    .line 1713
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$22;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->i(Lbaked/kik/chat/fragment/KikChatInfoFragment;)Lkik/core/util/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/core/util/b;->a(Ljava/lang/Object;)V

    .line 709
    return-void
.end method
