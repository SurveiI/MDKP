.class final Lbaked/kik/chat/activity/KikActivityBase$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/activity/KikActivityBase$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/activity/KikActivityBase$a$1;


# direct methods
.method constructor <init>(Lbaked/kik/chat/activity/KikActivityBase$a$1;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lbaked/kik/chat/activity/KikActivityBase$a$1$1;->a:Lbaked/kik/chat/activity/KikActivityBase$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbaked/kik/chat/activity/KikActivityBase$a$1$1;->a:Lbaked/kik/chat/activity/KikActivityBase$a$1;

    iget-object v0, v0, Lbaked/kik/chat/activity/KikActivityBase$a$1;->a:Lbaked/kik/chat/activity/KikActivityBase$a;

    invoke-static {v0}, Lbaked/kik/chat/activity/KikActivityBase$a;->a(Lbaked/kik/chat/activity/KikActivityBase$a;)Lcom/kik/events/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 201
    iget-object v0, p0, Lbaked/kik/chat/activity/KikActivityBase$a$1$1;->a:Lbaked/kik/chat/activity/KikActivityBase$a$1;

    iget-object v0, v0, Lbaked/kik/chat/activity/KikActivityBase$a$1;->a:Lbaked/kik/chat/activity/KikActivityBase$a;

    iget-object v0, v0, Lbaked/kik/chat/activity/KikActivityBase$a;->a:Lbaked/kik/chat/activity/KikActivityBase;

    invoke-virtual {v0}, Lbaked/kik/chat/activity/KikActivityBase;->finish()V

    .line 202
    iget-object v0, p0, Lbaked/kik/chat/activity/KikActivityBase$a$1$1;->a:Lbaked/kik/chat/activity/KikActivityBase$a$1;

    iget-object v0, v0, Lbaked/kik/chat/activity/KikActivityBase$a$1;->a:Lbaked/kik/chat/activity/KikActivityBase$a;

    iget-object v0, v0, Lbaked/kik/chat/activity/KikActivityBase$a;->a:Lbaked/kik/chat/activity/KikActivityBase;

    invoke-static {v0}, Lbaked/kik/chat/activity/KikActivityBase;->a(Lbaked/kik/chat/activity/KikActivityBase;)Lbaked/kik/chat/activity/KikActivityBase$a;

    .line 203
    return-void
.end method
