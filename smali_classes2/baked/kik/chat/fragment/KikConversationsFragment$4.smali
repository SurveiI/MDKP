.class final Lbaked/kik/chat/fragment/KikConversationsFragment$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikConversationsFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$4;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1362
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/internal/platform/b;->b()V

    .line 1363
    return-void
.end method
