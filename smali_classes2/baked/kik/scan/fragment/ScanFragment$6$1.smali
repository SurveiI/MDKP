.class final Lbaked/kik/scan/fragment/ScanFragment$6$1;
.super Lcom/kik/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/scan/fragment/ScanFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/scan/fragment/ScanFragment$6;


# direct methods
.method constructor <init>(Lbaked/kik/scan/fragment/ScanFragment$6;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lbaked/kik/scan/fragment/ScanFragment$6$1;->a:Lbaked/kik/scan/fragment/ScanFragment$6;

    invoke-direct {p0}, Lcom/kik/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$6$1;->a:Lbaked/kik/scan/fragment/ScanFragment$6;

    iget-object v0, v0, Lbaked/kik/scan/fragment/ScanFragment$6;->b:Lbaked/kik/scan/fragment/ScanFragment;

    invoke-static {v0}, Lbaked/kik/scan/fragment/ScanFragment;->h(Lbaked/kik/scan/fragment/ScanFragment;)V

    .line 606
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$6$1;->a:Lbaked/kik/scan/fragment/ScanFragment$6;

    iget-object v0, v0, Lbaked/kik/scan/fragment/ScanFragment$6;->b:Lbaked/kik/scan/fragment/ScanFragment;

    iget-object v0, v0, Lbaked/kik/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v1, Lbaked/kik/scan/fragment/ScanFragment$6$1$1;

    invoke-direct {v1, p0}, Lbaked/kik/scan/fragment/ScanFragment$6$1$1;-><init>(Lbaked/kik/scan/fragment/ScanFragment$6$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 614
    return-void
.end method
