.class final synthetic Lbaked/kik/videochat/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatViewController$2;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatViewController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/an;->a:Lbaked/kik/videochat/VideoChatViewController$2;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatViewController$2;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/an;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/an;-><init>(Lbaked/kik/videochat/VideoChatViewController$2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbaked/kik/videochat/an;->a:Lbaked/kik/videochat/VideoChatViewController$2;

    check-cast p2, Lkik/core/datatypes/m;

    .line 1185
    iget-object v1, v0, Lbaked/kik/videochat/VideoChatViewController$2;->c:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v1}, Lbaked/kik/videochat/VideoChatViewController;->g(Lbaked/kik/videochat/VideoChatViewController;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/core/datatypes/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1186
    iget-object v0, v0, Lbaked/kik/videochat/VideoChatViewController$2;->c:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v0}, Lbaked/kik/videochat/VideoChatViewController;->e(Lbaked/kik/videochat/VideoChatViewController;)V

    .line 0
    :cond_0
    return-void
.end method
