.class final synthetic Lbaked/kik/widget/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/at;->a:Lbaked/kik/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/InlineVideoPlayerView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/at;

    invoke-direct {v0, p0}, Lbaked/kik/widget/at;-><init>(Lbaked/kik/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/at;->a:Lbaked/kik/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lbaked/kik/widget/InlineVideoPlayerView;->a(Lbaked/kik/widget/InlineVideoPlayerView;I)V

    return-void
.end method
