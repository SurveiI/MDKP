.class public final Lbaked/kik/d/ch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/chats/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/chats/a;)Lbaked/kik/d/ch$b;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lbaked/kik/d/ch$b;->a:Lbaked/kik/chat/vm/chats/a;

    .line 163
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lbaked/kik/d/ch$b;->a:Lbaked/kik/chat/vm/chats/a;

    invoke-interface {v0}, Lbaked/kik/chat/vm/chats/a;->J_()V

    .line 168
    return-void
.end method
