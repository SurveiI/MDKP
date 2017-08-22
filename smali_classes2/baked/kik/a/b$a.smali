.class final Lbaked/kik/a/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/a/b;


# direct methods
.method private constructor <init>(Lbaked/kik/a/b;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lbaked/kik/a/b$a;->a:Lbaked/kik/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbaked/kik/a/b;B)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lbaked/kik/a/b$a;-><init>(Lbaked/kik/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lbaked/kik/a/b$a;->a:Lbaked/kik/a/b;

    invoke-static {v0}, Lbaked/kik/a/b;->a(Lbaked/kik/a/b;)Lbaked/kik/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/a/a;->b()V

    .line 291
    return-void
.end method
