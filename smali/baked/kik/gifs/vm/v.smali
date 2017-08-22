.class final synthetic Lbaked/kik/gifs/vm/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/t;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/v;->a:Lbaked/kik/gifs/vm/t;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/t;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/v;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/vm/v;-><init>(Lbaked/kik/gifs/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/v;->a:Lbaked/kik/gifs/vm/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbaked/kik/gifs/vm/t;->b(Lbaked/kik/gifs/vm/t;Ljava/lang/Boolean;)V

    return-void
.end method
