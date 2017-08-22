.class final Lbaked/kik/scan/d$1;
.super Lbaked/kik/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/scan/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/scan/d;


# direct methods
.method constructor <init>(Lbaked/kik/scan/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbaked/kik/scan/d$1;->a:Lbaked/kik/scan/d;

    invoke-direct {p0}, Lbaked/kik/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbaked/kik/scan/d$1;->a:Lbaked/kik/scan/d;

    invoke-static {v0, p1}, Lbaked/kik/scan/d;->a(Lbaked/kik/scan/d;Landroid/hardware/Camera;)V

    .line 65
    return-void
.end method
