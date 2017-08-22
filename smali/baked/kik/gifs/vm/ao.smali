.class final synthetic Lbaked/kik/gifs/vm/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/ai;

.field private final b:Lbaked/kik/gifs/vm/bn;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/ai;Lbaked/kik/gifs/vm/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/ao;->a:Lbaked/kik/gifs/vm/ai;

    iput-object p2, p0, Lbaked/kik/gifs/vm/ao;->b:Lbaked/kik/gifs/vm/bn;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/ai;Lbaked/kik/gifs/vm/bn;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/ao;

    invoke-direct {v0, p0, p1}, Lbaked/kik/gifs/vm/ao;-><init>(Lbaked/kik/gifs/vm/ai;Lbaked/kik/gifs/vm/bn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/ao;->a:Lbaked/kik/gifs/vm/ai;

    iget-object v1, p0, Lbaked/kik/gifs/vm/ao;->b:Lbaked/kik/gifs/vm/bn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lbaked/kik/gifs/vm/ai;->a(Lbaked/kik/gifs/vm/ai;Lbaked/kik/gifs/vm/bn;Ljava/lang/Boolean;)V

    return-void
.end method
