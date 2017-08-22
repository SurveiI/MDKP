.class final synthetic Lbaked/kik/chat/fragment/hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/VideoMediaItemFragment;

.field private final b:Lbaked/kik/chat/fragment/MediaItemFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/VideoMediaItemFragment;Lbaked/kik/chat/fragment/MediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/hu;->a:Lbaked/kik/chat/fragment/VideoMediaItemFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/hu;->b:Lbaked/kik/chat/fragment/MediaItemFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/VideoMediaItemFragment;Lbaked/kik/chat/fragment/MediaItemFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/hu;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/hu;-><init>(Lbaked/kik/chat/fragment/VideoMediaItemFragment;Lbaked/kik/chat/fragment/MediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/hu;->a:Lbaked/kik/chat/fragment/VideoMediaItemFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/hu;->b:Lbaked/kik/chat/fragment/MediaItemFragment;

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/VideoMediaItemFragment;->a(Lbaked/kik/chat/fragment/VideoMediaItemFragment;Lbaked/kik/chat/fragment/MediaItemFragment;)V

    return-void
.end method
