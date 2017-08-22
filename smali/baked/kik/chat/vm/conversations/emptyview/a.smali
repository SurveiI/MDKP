.class public final Lbaked/kik/chat/vm/conversations/emptyview/a;
.super Lbaked/kik/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/conversations/emptyview/b;


# instance fields
.field a:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lbaked/kik/chat/vm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lbaked/kik/chat/vm/conversations/emptyview/a;->a:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Empty List Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 34
    invoke-virtual {p0}, Lbaked/kik/chat/vm/conversations/emptyview/a;->Y_()Lbaked/kik/chat/vm/z;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/vm/conversations/emptyview/a$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/vm/conversations/emptyview/a$1;-><init>(Lbaked/kik/chat/vm/conversations/emptyview/a;)V

    invoke-interface {v0, v1}, Lbaked/kik/chat/vm/z;->a(Lbaked/kik/chat/vm/r;)Lrx/c;

    .line 42
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 25
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/vm/conversations/emptyview/a;)V

    .line 26
    return-void
.end method
