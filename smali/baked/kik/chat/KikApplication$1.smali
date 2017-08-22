.class final Lbaked/kik/chat/KikApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/KikApplication;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$1;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$1;->a:Lbaked/kik/chat/KikApplication;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Lbaked/kik/chat/KikApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->b(Ljava/lang/String;)V

    .line 356
    return-void
.end method
