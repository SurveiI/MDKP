.class final Lbaked/kik/chat/activity/KikActivityBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/activity/KikActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/activity/KikActivityBase;

.field private b:Lcom/kik/events/d;

.field private c:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaked/kik/chat/activity/KikActivityBase;)V
    .locals 3

    .prologue
    .line 179
    iput-object p1, p0, Lbaked/kik/chat/activity/KikActivityBase$a;->a:Lbaked/kik/chat/activity/KikActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Lbaked/kik/chat/activity/KikActivityBase$a$1;

    invoke-direct {v0, p0}, Lbaked/kik/chat/activity/KikActivityBase$a$1;-><init>(Lbaked/kik/chat/activity/KikActivityBase$a;)V

    iput-object v0, p0, Lbaked/kik/chat/activity/KikActivityBase$a;->c:Lcom/kik/events/e;

    .line 180
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/d;

    .line 181
    iget-object v0, p0, Lbaked/kik/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/d;

    iget-object v1, p1, Lbaked/kik/chat/activity/KikActivityBase;->c:Lkik/core/ab;

    invoke-interface {v1}, Lkik/core/ab;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/activity/KikActivityBase$a;->c:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 182
    iget-object v0, p0, Lbaked/kik/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/d;

    iget-object v1, p1, Lbaked/kik/chat/activity/KikActivityBase;->c:Lkik/core/ab;

    invoke-interface {v1}, Lkik/core/ab;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/activity/KikActivityBase$a;->c:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 183
    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/activity/KikActivityBase$a;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbaked/kik/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbaked/kik/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 188
    return-void
.end method
