.class public final Lbaked/kik/chat/vm/conversations/emptyview/c;
.super Lbaked/kik/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/conversations/emptyview/b;


# instance fields
.field a:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lbaked/kik/chat/vm/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/vm/conversations/emptyview/c;)Lbaked/kik/chat/vm/z;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lbaked/kik/chat/vm/conversations/emptyview/c;->Y_()Lbaked/kik/chat/vm/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbaked/kik/chat/vm/conversations/emptyview/c;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "Public Groups Empty List Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 36
    iget-object v0, p0, Lbaked/kik/chat/vm/conversations/emptyview/c;->a:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/vm/conversations/emptyview/c$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/vm/conversations/emptyview/c$1;-><init>(Lbaked/kik/chat/vm/conversations/emptyview/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 65
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 27
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/vm/conversations/emptyview/c;)V

    .line 28
    return-void
.end method
