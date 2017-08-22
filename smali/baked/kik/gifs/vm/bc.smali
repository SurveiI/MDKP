.class final synthetic Lbaked/kik/gifs/vm/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/ai;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/bc;->a:Lbaked/kik/gifs/vm/ai;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/ai;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/bc;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/vm/bc;-><init>(Lbaked/kik/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/bc;->a:Lbaked/kik/gifs/vm/ai;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbaked/kik/gifs/vm/ai;->a(Lbaked/kik/gifs/vm/ai;Ljava/lang/String;)V

    return-void
.end method
