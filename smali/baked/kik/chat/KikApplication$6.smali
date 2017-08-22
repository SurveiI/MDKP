.class final Lbaked/kik/chat/KikApplication$6;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/KikApplication;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$6;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 724
    check-cast p2, Ljava/lang/Long;

    .line 1728
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$6;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->z(Lbaked/kik/chat/KikApplication;)Z

    .line 1729
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$6;->a:Lbaked/kik/chat/KikApplication;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbaked/kik/chat/KikApplication;->e(Lbaked/kik/chat/KikApplication;J)J

    .line 1730
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$6;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->j(Lbaked/kik/chat/KikApplication;)V

    .line 724
    return-void
.end method
