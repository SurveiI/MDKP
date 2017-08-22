.class final Lbaked/kik/videochat/VideoChatViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/fragment/KikDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lbaked/kik/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lbaked/kik/videochat/VideoChatViewController$4;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lbaked/kik/videochat/VideoChatViewController$4;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v0}, Lbaked/kik/videochat/VideoChatViewController;->c(Lbaked/kik/videochat/VideoChatViewController;)Lbaked/kik/videochat/c;

    move-result-object v0

    invoke-interface {v0}, Lbaked/kik/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/videochat/VideoChatViewController$4;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v1}, Lbaked/kik/videochat/VideoChatViewController;->g(Lbaked/kik/videochat/VideoChatViewController;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onNetworkErrorDialogDismiss(Ljava/lang/Object;)V

    .line 475
    return-void
.end method
