.class final Lbaked/kik/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/b/d;->a(Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lbaked/kik/chat/fragment/KikChatFragment$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbaked/kik/b/d;


# direct methods
.method constructor <init>(Lbaked/kik/b/d;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lbaked/kik/b/d$1;->f:Lbaked/kik/b/d;

    iput-object p2, p0, Lbaked/kik/b/d$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbaked/kik/b/d$1;->c:Z

    iput-boolean p4, p0, Lbaked/kik/b/d$1;->d:Z

    iput-object p5, p0, Lbaked/kik/b/d$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lbaked/kik/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lbaked/kik/b/d$1;->a:Lbaked/kik/chat/fragment/KikChatFragment$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbaked/kik/b/d$1;->f:Lbaked/kik/b/d;

    invoke-static {v0}, Lbaked/kik/b/d;->e(Lbaked/kik/b/d;)Lcom/kik/cards/web/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/i;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/b/d$1$1;

    invoke-direct {v1, p0}, Lbaked/kik/b/d$1$1;-><init>(Lbaked/kik/b/d$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 118
    return-void
.end method
