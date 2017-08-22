.class public final Lbaked/kik/d/al$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/messaging/IMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/messaging/IMessageViewModel;)Lbaked/kik/d/al$c;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lbaked/kik/d/al$c;->a:Lbaked/kik/chat/vm/messaging/IMessageViewModel;

    .line 296
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lbaked/kik/d/al$c;->a:Lbaked/kik/chat/vm/messaging/IMessageViewModel;

    invoke-interface {v0}, Lbaked/kik/chat/vm/messaging/IMessageViewModel;->S()V

    .line 301
    return-void
.end method
