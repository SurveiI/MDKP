.class public final Lbaked/kik/chat/vm/messaging/a/b;
.super Lbaked/kik/chat/vm/messaging/ct;
.source "SourceFile"


# instance fields
.field private final D:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lrx/c;->c()Lrx/c;

    move-result-object v3

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v4

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v5

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v6

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lbaked/kik/chat/vm/messaging/ct;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 18
    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/a/b;->D:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 19
    return-void
.end method


# virtual methods
.method public final k()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/a/b;->D:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
