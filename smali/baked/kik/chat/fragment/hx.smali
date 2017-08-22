.class final synthetic Lbaked/kik/chat/fragment/hx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/VideoMediaItemFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/hx;->a:Lbaked/kik/chat/fragment/VideoMediaItemFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/hx;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/hx;-><init>(Lbaked/kik/chat/fragment/VideoMediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/hx;->a:Lbaked/kik/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/VideoMediaItemFragment;->d(Lbaked/kik/chat/fragment/VideoMediaItemFragment;)V

    return-void
.end method
