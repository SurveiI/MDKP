.class public final Lbaked/kik/chat/vm/ch;
.super Lbaked/kik/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/chat/vm/b",
        "<",
        "Lbaked/kik/chat/vm/am;",
        ">;",
        "Lbaked/kik/chat/vm/an;"
    }
.end annotation


# instance fields
.field a:Lkik/core/manager/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbaked/kik/chat/vm/b;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lbaked/kik/chat/vm/u;
    .locals 3

    .prologue
    .line 17
    .line 1039
    iget-object v0, p0, Lbaked/kik/chat/vm/ch;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1040
    :goto_0
    new-instance v2, Lbaked/kik/chat/vm/cg;

    iget-object v0, p0, Lbaked/kik/chat/vm/ch;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ac;

    invoke-direct {v2, v0, p1, v1}, Lbaked/kik/chat/vm/cg;-><init>(Lkik/core/datatypes/ac;IZ)V

    .line 17
    return-object v2

    .line 1039
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/vm/ch;)V

    .line 32
    iget-object v0, p0, Lbaked/kik/chat/vm/ch;->a:Lkik/core/manager/v;

    invoke-interface {v0}, Lkik/core/manager/v;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/vm/ch;->b:Ljava/util/List;

    .line 33
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 34
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbaked/kik/chat/vm/ch;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ac;

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->h()Lkik/core/manager/trophy/TrophyType;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbaked/kik/chat/vm/ch;->b:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/m;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method
