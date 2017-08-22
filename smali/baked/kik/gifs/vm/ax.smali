.class final synthetic Lbaked/kik/gifs/vm/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/ai;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/ax;->a:Lbaked/kik/gifs/vm/ai;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/ai;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/ax;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/vm/ax;-><init>(Lbaked/kik/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/ax;->a:Lbaked/kik/gifs/vm/ai;

    check-cast p1, Lbaked/kik/gifs/vm/bn;

    invoke-static {v0, p1}, Lbaked/kik/gifs/vm/ai;->b(Lbaked/kik/gifs/vm/ai;Lbaked/kik/gifs/vm/bn;)V

    return-void
.end method
