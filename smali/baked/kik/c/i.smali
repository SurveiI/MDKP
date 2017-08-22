.class final synthetic Lbaked/kik/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private final a:Lbaked/kik/c/d;


# direct methods
.method private constructor <init>(Lbaked/kik/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/c/i;->a:Lbaked/kik/c/d;

    return-void
.end method

.method public static a(Lbaked/kik/c/d;)Landroid/media/MediaRecorder$OnInfoListener;
    .locals 1

    new-instance v0, Lbaked/kik/c/i;

    invoke-direct {v0, p0}, Lbaked/kik/c/i;-><init>(Lbaked/kik/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/c/i;->a:Lbaked/kik/c/d;

    invoke-static {v0, p2}, Lbaked/kik/c/d;->b(Lbaked/kik/c/d;I)V

    return-void
.end method
