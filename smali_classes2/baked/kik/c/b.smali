.class public abstract Lbaked/kik/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/c/b$b;,
        Lbaked/kik/c/b$c;,
        Lbaked/kik/c/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View$OnTouchListener;

.field protected b:Lbaked/kik/c/b$c;

.field protected c:Lbaked/kik/c/b$b;

.field protected d:Lbaked/kik/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnTouchListener;)Lbaked/kik/c/b;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lbaked/kik/c/b;->a:Landroid/view/View$OnTouchListener;

    .line 19
    return-object p0
.end method

.method public final a(Lbaked/kik/c/b$a;)Lbaked/kik/c/b;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbaked/kik/c/b;->d:Lbaked/kik/c/b$a;

    .line 31
    return-object p0
.end method

.method public final a(Lbaked/kik/c/b$b;)Lbaked/kik/c/b;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lbaked/kik/c/b;->c:Lbaked/kik/c/b$b;

    .line 25
    return-object p0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbaked/kik/c/b;->d:Lbaked/kik/c/b$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lbaked/kik/c/b;->d:Lbaked/kik/c/b$a;

    invoke-virtual {v0, p1}, Lbaked/kik/c/b$a;->a(Landroid/hardware/Camera;)V

    .line 40
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/hardware/Camera;
.end method
