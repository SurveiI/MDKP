.class public abstract Lbaked/kik/chat/vm/a;
.super Lbaked/kik/chat/vm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lbaked/kik/chat/vm/u;",
        ">",
        "Lbaked/kik/chat/vm/b",
        "<TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private a:Lbaked/kik/util/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lbaked/kik/chat/vm/b;-><init>()V

    .line 9
    new-instance v0, Lbaked/kik/util/ao;

    invoke-direct {v0}, Lbaked/kik/util/ao;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/vm/a;->a:Lbaked/kik/util/ao;

    return-void
.end method


# virtual methods
.method protected final a(I)Lbaked/kik/chat/vm/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lbaked/kik/chat/vm/a;->a:Lbaked/kik/util/ao;

    invoke-virtual {v0, p1}, Lbaked/kik/util/ao;->b(I)Lrx/c;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lbaked/kik/chat/vm/a;->a(ILrx/c;)Lbaked/kik/chat/vm/u;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(ILrx/c;)Lbaked/kik/chat/vm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)TItemViewModel;"
        }
    .end annotation
.end method

.method protected final a(II)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbaked/kik/chat/vm/a;->a:Lbaked/kik/util/ao;

    invoke-virtual {v0, p1, p2}, Lbaked/kik/util/ao;->a(II)V

    .line 32
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/vm/b;->a(II)V

    .line 33
    return-void
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbaked/kik/chat/vm/a;->a:Lbaked/kik/util/ao;

    invoke-virtual {v0, p1}, Lbaked/kik/util/ao;->a(I)Lrx/c;

    .line 25
    invoke-super {p0, p1}, Lbaked/kik/chat/vm/b;->b(I)V

    .line 26
    return-void
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbaked/kik/chat/vm/a;->a:Lbaked/kik/util/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbaked/kik/util/ao;->a(II)V

    .line 39
    invoke-super {p0, p1}, Lbaked/kik/chat/vm/b;->c(I)V

    .line 40
    return-void
.end method
