.class final Lbaked/kik/scan/c$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/scan/c;-><init>(Lkik/core/f/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/scan/c;


# direct methods
.method constructor <init>(Lbaked/kik/scan/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbaked/kik/scan/c$1;->a:Lbaked/kik/scan/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lbaked/kik/scan/c$1;->a:Lbaked/kik/scan/c;

    invoke-static {v0}, Lbaked/kik/scan/c;->a(Lbaked/kik/scan/c;)V

    .line 84
    return-void
.end method
