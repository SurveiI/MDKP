.class final Lbaked/kik/chat/KikApplication$28;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/KikApplication;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$28;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 426
    check-cast p2, Ljava/lang/Integer;

    .line 1432
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$28;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->d(Lbaked/kik/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/KikApplication$28$1;

    invoke-direct {v1, p0, p2}, Lbaked/kik/chat/KikApplication$28$1;-><init>(Lbaked/kik/chat/KikApplication$28;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    return-void
.end method
