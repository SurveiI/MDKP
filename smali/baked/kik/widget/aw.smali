.class final synthetic Lbaked/kik/widget/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/aw;->a:Lbaked/kik/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/InlineVideoPlayerView;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/widget/aw;

    invoke-direct {v0, p0}, Lbaked/kik/widget/aw;-><init>(Lbaked/kik/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/aw;->a:Lbaked/kik/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbaked/kik/widget/InlineVideoPlayerView;->a(Lbaked/kik/widget/InlineVideoPlayerView;Ljava/lang/Boolean;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
