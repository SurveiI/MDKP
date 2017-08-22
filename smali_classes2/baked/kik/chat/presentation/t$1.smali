.class final Lbaked/kik/chat/presentation/t$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/t;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbaked/kik/chat/presentation/t;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbaked/kik/chat/presentation/t$1;->b:Lbaked/kik/chat/presentation/t;

    iput-object p2, p0, Lbaked/kik/chat/presentation/t$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 55
    .line 1059
    iget-object v0, p0, Lbaked/kik/chat/presentation/t$1;->b:Lbaked/kik/chat/presentation/t;

    iget-object v1, p0, Lbaked/kik/chat/presentation/t$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbaked/kik/chat/presentation/t;->a(Lbaked/kik/chat/presentation/t;Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbaked/kik/chat/presentation/t$1;->b:Lbaked/kik/chat/presentation/t;

    invoke-static {v0}, Lbaked/kik/chat/presentation/t;->a(Lbaked/kik/chat/presentation/t;)Lbaked/kik/chat/view/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lbaked/kik/chat/view/u;->a(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbaked/kik/chat/presentation/t$1;->b:Lbaked/kik/chat/presentation/t;

    invoke-static {v0}, Lbaked/kik/chat/presentation/t;->a(Lbaked/kik/chat/presentation/t;)Lbaked/kik/chat/view/u;

    move-result-object v0

    invoke-interface {v0}, Lbaked/kik/chat/view/u;->e()V

    .line 72
    return-void
.end method
