.class final synthetic Lbaked/kik/videochat/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatViewController$2;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatViewController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/ao;->a:Lbaked/kik/videochat/VideoChatViewController$2;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatViewController$2;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/ao;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/ao;-><init>(Lbaked/kik/videochat/VideoChatViewController$2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbaked/kik/videochat/ao;->a:Lbaked/kik/videochat/VideoChatViewController$2;

    check-cast p2, Lcom/rounds/kik/conference/LeaveReason;

    .line 1189
    iget-object v0, v0, Lbaked/kik/videochat/VideoChatViewController$2;->c:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v0, p2}, Lbaked/kik/videochat/VideoChatViewController;->a(Lbaked/kik/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    return-void
.end method
