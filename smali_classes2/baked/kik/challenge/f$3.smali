.class final Lbaked/kik/challenge/f$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/challenge/f;
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
.field final synthetic a:Lbaked/kik/challenge/f;


# direct methods
.method constructor <init>(Lbaked/kik/challenge/f;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbaked/kik/challenge/f$3;->a:Lbaked/kik/challenge/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    .line 1077
    iget-object v0, p0, Lbaked/kik/challenge/f$3;->a:Lbaked/kik/challenge/f;

    invoke-static {v0}, Lbaked/kik/challenge/f;->d(Lbaked/kik/challenge/f;)V

    .line 73
    return-void
.end method
