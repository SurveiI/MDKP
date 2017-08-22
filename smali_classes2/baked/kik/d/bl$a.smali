.class public final Lbaked/kik/d/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/widget/RobotoTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/messaging/ITextMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/messaging/ITextMessageViewModel;)Lbaked/kik/d/bl$a;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lbaked/kik/d/bl$a;->a:Lbaked/kik/chat/vm/messaging/ITextMessageViewModel;

    .line 180
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lbaked/kik/d/bl$a;->a:Lbaked/kik/chat/vm/messaging/ITextMessageViewModel;

    invoke-interface {v0, p1}, Lbaked/kik/chat/vm/messaging/ITextMessageViewModel;->c(Ljava/lang/String;)V

    .line 185
    return-void
.end method
