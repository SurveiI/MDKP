.class final Lbaked/kik/chat/KikApplication$25;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/KikApplication;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 2062
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$25;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$25;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->K(Lbaked/kik/chat/KikApplication;)Lbaked/kik/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/util/bu;->f()V

    .line 2066
    return-void
.end method
