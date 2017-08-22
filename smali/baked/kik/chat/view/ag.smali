.class final synthetic Lbaked/kik/chat/view/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Lbaked/kik/chat/view/PreviewResultsViewImpl;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/PreviewResultsViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/ag;->a:Lbaked/kik/chat/view/PreviewResultsViewImpl;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/PreviewResultsViewImpl;)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/ag;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/ag;-><init>(Lbaked/kik/chat/view/PreviewResultsViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/ag;->a:Lbaked/kik/chat/view/PreviewResultsViewImpl;

    invoke-static {v0, p1}, Lbaked/kik/chat/view/PreviewResultsViewImpl;->a(Lbaked/kik/chat/view/PreviewResultsViewImpl;F)F

    move-result v0

    return v0
.end method
