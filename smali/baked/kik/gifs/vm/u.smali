.class final synthetic Lbaked/kik/gifs/vm/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/t;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/u;->a:Lbaked/kik/gifs/vm/t;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/t;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/u;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/vm/u;-><init>(Lbaked/kik/gifs/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/u;->a:Lbaked/kik/gifs/vm/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbaked/kik/gifs/vm/t;->a(Lbaked/kik/gifs/vm/t;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
