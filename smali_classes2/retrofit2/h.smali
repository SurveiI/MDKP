.class abstract Lretrofit2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/h$a;,
        Lretrofit2/h$g;,
        Lretrofit2/h$k;,
        Lretrofit2/h$f;,
        Lretrofit2/h$c;,
        Lretrofit2/h$b;,
        Lretrofit2/h$e;,
        Lretrofit2/h$j;,
        Lretrofit2/h$i;,
        Lretrofit2/h$h;,
        Lretrofit2/h$d;,
        Lretrofit2/h$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lretrofit2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/h",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lretrofit2/h$1;

    invoke-direct {v0, p0}, Lretrofit2/h$1;-><init>(Lretrofit2/h;)V

    return-object v0
.end method

.method abstract a(Lretrofit2/j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/j;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lretrofit2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lretrofit2/h$2;

    invoke-direct {v0, p0}, Lretrofit2/h$2;-><init>(Lretrofit2/h;)V

    return-object v0
.end method
