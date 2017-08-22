.class final synthetic Lbaked/kik/gifs/api/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lbaked/kik/gifs/api/g;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/api/p;->a:Lbaked/kik/gifs/api/g;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/api/g;)Lrx/b/f;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/api/p;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/api/p;-><init>(Lbaked/kik/gifs/api/g;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/api/p;->a:Lbaked/kik/gifs/api/g;

    invoke-static {v0}, Lbaked/kik/gifs/api/g;->e(Lbaked/kik/gifs/api/g;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
