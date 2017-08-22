.class public final Lbaked/kik/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/widget/AutoScrollingRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/messaging/dd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/messaging/dd;)Lbaked/kik/d/b$a;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lbaked/kik/d/b$a;->a:Lbaked/kik/chat/vm/messaging/dd;

    .line 348
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 344
    check-cast p1, Ljava/lang/Boolean;

    .line 1352
    iget-object v0, p0, Lbaked/kik/d/b$a;->a:Lbaked/kik/chat/vm/messaging/dd;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lbaked/kik/chat/vm/messaging/dd;->a(Z)V

    .line 344
    return-void
.end method
