.class public final Lbaked/kik/net/http/e;
.super Lbaked/kik/net/http/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/z;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lbaked/kik/net/http/f;-><init>(Ljava/lang/String;Lkik/core/z;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "POST"

    return-object v0
.end method
