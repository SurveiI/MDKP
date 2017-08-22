.class final Lbaked/kik/videochat/VideoChatManager$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ac;Lcom/kik/e/p;Lkik/core/interfaces/v;Lkik/core/d/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Lbaked/kik/e/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lbaked/kik/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lbaked/kik/videochat/VideoChatManager$2;->a:Lbaked/kik/videochat/VideoChatManager;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lbaked/kik/videochat/VideoChatManager$2;->a:Lbaked/kik/videochat/VideoChatManager;

    invoke-static {v0}, Lbaked/kik/videochat/VideoChatManager;->a(Lbaked/kik/videochat/VideoChatManager;)Lbaked/kik/videochat/h;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/videochat/h;->b()V

    .line 195
    return-void
.end method
