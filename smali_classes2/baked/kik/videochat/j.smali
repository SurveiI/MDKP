.class public final Lbaked/kik/videochat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/videochat/j$a;,
        Lbaked/kik/videochat/j$c;,
        Lbaked/kik/videochat/j$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lbaked/kik/videochat/j$c;


# direct methods
.method public constructor <init>(Lbaked/kik/videochat/c;Lkik/core/datatypes/m;Lkik/core/interfaces/j;Lbaked/kik/videochat/j$b;)V
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/videochat/j;->a:Z

    .line 29
    new-instance v0, Lbaked/kik/videochat/j$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbaked/kik/videochat/j$a;-><init>(Lbaked/kik/videochat/j;Lbaked/kik/videochat/c;Lkik/core/datatypes/m;Lkik/core/interfaces/j;Lbaked/kik/videochat/j$b;)V

    iput-object v0, p0, Lbaked/kik/videochat/j;->b:Lbaked/kik/videochat/j$c;

    .line 30
    return-void
.end method

.method static synthetic a(Lbaked/kik/videochat/j;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lbaked/kik/videochat/j;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbaked/kik/videochat/j;->b:Lbaked/kik/videochat/j$c;

    invoke-virtual {v0}, Lbaked/kik/videochat/j$c;->a()V

    .line 35
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lbaked/kik/videochat/j;->a:Z

    .line 40
    return-void
.end method
