.class public final Lbaked/kik/d/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/ae;)Lbaked/kik/d/u$d;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbaked/kik/d/u$d;->a:Lbaked/kik/chat/vm/ae;

    .line 234
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lbaked/kik/d/u$d;->a:Lbaked/kik/chat/vm/ae;

    invoke-interface {v0}, Lbaked/kik/chat/vm/ae;->v_()V

    .line 239
    return-void
.end method
