.class final Lbaked/kik/videochat/VideoChatManager$1;
.super Lbaked/kik/videochat/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ac;Lcom/kik/e/p;Lkik/core/interfaces/v;Lkik/core/d/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Lbaked/kik/e/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lbaked/kik/videochat/VideoChatManager;Lcom/rounds/kik/analytics/ReporterProxy;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbaked/kik/videochat/VideoChatManager$1;->a:Lbaked/kik/videochat/VideoChatManager;

    invoke-direct {p0, p2}, Lbaked/kik/videochat/h;-><init>(Lcom/rounds/kik/analytics/ReporterProxy;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/datatypes/m;)Lcom/rounds/kik/Conversation;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lbaked/kik/videochat/VideoChatManager$1;->a:Lbaked/kik/videochat/VideoChatManager;

    invoke-static {v0, p1}, Lbaked/kik/videochat/VideoChatManager;->a(Lbaked/kik/videochat/VideoChatManager;Lkik/core/datatypes/m;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    return-object v0
.end method
