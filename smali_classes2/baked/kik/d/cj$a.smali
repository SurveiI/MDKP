.class public final Lbaked/kik/d/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/chats/publicgroups/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/chats/publicgroups/b;)Lbaked/kik/d/cj$a;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lbaked/kik/d/cj$a;->a:Lbaked/kik/chat/vm/chats/publicgroups/b;

    .line 161
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbaked/kik/d/cj$a;->a:Lbaked/kik/chat/vm/chats/publicgroups/b;

    invoke-interface {v0}, Lbaked/kik/chat/vm/chats/publicgroups/b;->O_()V

    .line 166
    return-void
.end method
