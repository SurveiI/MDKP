.class final synthetic Lbaked/kik/util/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/util/w;

.field private final b:Lcom/kik/cache/an;

.field private final c:Ljava/lang/String;

.field private final d:Lbaked/kik/gifs/api/a;


# direct methods
.method private constructor <init>(Lbaked/kik/util/w;Lcom/kik/cache/an;Ljava/lang/String;Lbaked/kik/gifs/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/util/z;->a:Lbaked/kik/util/w;

    iput-object p2, p0, Lbaked/kik/util/z;->b:Lcom/kik/cache/an;

    iput-object p3, p0, Lbaked/kik/util/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lbaked/kik/util/z;->d:Lbaked/kik/gifs/api/a;

    return-void
.end method

.method public static a(Lbaked/kik/util/w;Lcom/kik/cache/an;Ljava/lang/String;Lbaked/kik/gifs/api/a;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/util/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lbaked/kik/util/z;-><init>(Lbaked/kik/util/w;Lcom/kik/cache/an;Ljava/lang/String;Lbaked/kik/gifs/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/util/z;->a:Lbaked/kik/util/w;

    iget-object v1, p0, Lbaked/kik/util/z;->b:Lcom/kik/cache/an;

    iget-object v2, p0, Lbaked/kik/util/z;->c:Ljava/lang/String;

    iget-object v3, p0, Lbaked/kik/util/z;->d:Lbaked/kik/gifs/api/a;

    check-cast p1, Lrx/AsyncEmitter;

    invoke-static {v0, v1, v2, v3, p1}, Lbaked/kik/util/w;->a(Lbaked/kik/util/w;Lcom/kik/cache/an;Ljava/lang/String;Lbaked/kik/gifs/api/a;Lrx/AsyncEmitter;)V

    return-void
.end method
