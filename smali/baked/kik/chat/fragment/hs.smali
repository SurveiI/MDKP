.class final synthetic Lbaked/kik/chat/fragment/hs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/hr;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/hs;->a:Lbaked/kik/chat/fragment/hr;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/hr;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/hs;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/hs;-><init>(Lbaked/kik/chat/fragment/hr;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/hs;->a:Lbaked/kik/chat/fragment/hr;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/hr;->a(Lbaked/kik/chat/fragment/hr;Landroid/animation/ValueAnimator;)V

    return-void
.end method
