.class public final Lbaked/kik/d/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/widget/RobotoTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/messaging/dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/messaging/dg;)Lbaked/kik/d/bk$a;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lbaked/kik/d/bk$a;->a:Lbaked/kik/chat/vm/messaging/dg;

    .line 120
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbaked/kik/d/bk$a;->a:Lbaked/kik/chat/vm/messaging/dg;

    invoke-interface {v0, p1}, Lbaked/kik/chat/vm/messaging/dg;->c(Ljava/lang/String;)V

    .line 125
    return-void
.end method
