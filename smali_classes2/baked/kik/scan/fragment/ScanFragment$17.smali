.class final Lbaked/kik/scan/fragment/ScanFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lbaked/kik/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lbaked/kik/scan/fragment/ScanFragment$17;->a:Lbaked/kik/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 446
    const v0, 0x7f090313

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/scan/fragment/ScanFragment$17;->a:Lbaked/kik/scan/fragment/ScanFragment;

    iget-object v1, v1, Lbaked/kik/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lbaked/kik/util/ch;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 447
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$17;->a:Lbaked/kik/scan/fragment/ScanFragment;

    iget-object v0, v0, Lbaked/kik/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    new-instance v1, Lbaked/kik/scan/fragment/ScanFragment$17$1;

    invoke-direct {v1, p0}, Lbaked/kik/scan/fragment/ScanFragment$17$1;-><init>(Lbaked/kik/scan/fragment/ScanFragment$17;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$17;->a:Lbaked/kik/scan/fragment/ScanFragment;

    const-string v1, ""

    const v2, 0x7f090314

    invoke-static {v2}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbaked/kik/scan/fragment/ScanFragment;->a(Lbaked/kik/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method
