.class final synthetic Lbaked/kik/gifs/vm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$a;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/a;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/b;->a:Lbaked/kik/gifs/vm/a;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/a;)Lrx/c$a;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/b;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/vm/b;-><init>(Lbaked/kik/gifs/vm/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/b;->a:Lbaked/kik/gifs/vm/a;

    check-cast p1, Lrx/i;

    invoke-static {v0, p1}, Lbaked/kik/gifs/vm/a;->a(Lbaked/kik/gifs/vm/a;Lrx/i;)V

    return-void
.end method
