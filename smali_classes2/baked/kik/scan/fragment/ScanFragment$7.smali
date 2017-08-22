.class final Lbaked/kik/scan/fragment/ScanFragment$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lbaked/kik/scan/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/KikCode;

.field final synthetic b:Lbaked/kik/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lbaked/kik/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lbaked/kik/scan/fragment/ScanFragment$7;->b:Lbaked/kik/scan/fragment/ScanFragment;

    iput-object p2, p0, Lbaked/kik/scan/fragment/ScanFragment$7;->a:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 624
    check-cast p1, Lbaked/kik/scan/a/b;

    .line 1628
    if-nez p1, :cond_0

    .line 1629
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$7;->b:Lbaked/kik/scan/fragment/ScanFragment;

    iget-object v1, p0, Lbaked/kik/scan/fragment/ScanFragment$7;->a:Lcom/kik/scan/KikCode;

    invoke-static {v0, v1}, Lbaked/kik/scan/fragment/ScanFragment;->b(Lbaked/kik/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    :goto_0
    return-void

    .line 1632
    :cond_0
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$7;->b:Lbaked/kik/scan/fragment/ScanFragment;

    invoke-static {v0, p1}, Lbaked/kik/scan/fragment/ScanFragment;->a(Lbaked/kik/scan/fragment/ScanFragment;Lbaked/kik/scan/a/b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$7;->b:Lbaked/kik/scan/fragment/ScanFragment;

    iget-object v1, p0, Lbaked/kik/scan/fragment/ScanFragment$7;->a:Lcom/kik/scan/KikCode;

    invoke-static {v0, v1}, Lbaked/kik/scan/fragment/ScanFragment;->b(Lbaked/kik/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 640
    return-void
.end method
