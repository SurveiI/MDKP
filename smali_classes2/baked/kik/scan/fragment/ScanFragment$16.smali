.class final Lbaked/kik/scan/fragment/ScanFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/KikCode;

.field final synthetic b:Lbaked/kik/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lbaked/kik/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lbaked/kik/scan/fragment/ScanFragment$16;->b:Lbaked/kik/scan/fragment/ScanFragment;

    iput-object p2, p0, Lbaked/kik/scan/fragment/ScanFragment$16;->a:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$16;->b:Lbaked/kik/scan/fragment/ScanFragment;

    invoke-static {v0}, Lbaked/kik/scan/fragment/ScanFragment;->h(Lbaked/kik/scan/fragment/ScanFragment;)V

    .line 434
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$16;->b:Lbaked/kik/scan/fragment/ScanFragment;

    iget-object v1, p0, Lbaked/kik/scan/fragment/ScanFragment$16;->a:Lcom/kik/scan/KikCode;

    invoke-static {v0, v1}, Lbaked/kik/scan/fragment/ScanFragment;->c(Lbaked/kik/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 435
    return-void
.end method
