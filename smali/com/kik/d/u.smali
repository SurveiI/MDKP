.class public final Lcom/kik/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbaked/kik/util/t;


# direct methods
.method public constructor <init>(Lbaked/kik/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbaked/kik/util/t;

    invoke-direct {v0, p1, p2}, Lbaked/kik/util/t;-><init>(Lbaked/kik/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    iput-object v0, p0, Lcom/kik/d/u;->a:Lbaked/kik/util/t;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Lbaked/kik/util/t;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kik/d/u;->a:Lbaked/kik/util/t;

    return-object v0
.end method
