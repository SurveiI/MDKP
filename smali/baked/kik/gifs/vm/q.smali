.class final synthetic Lbaked/kik/gifs/vm/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/d;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/p;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/q;->a:Lbaked/kik/gifs/vm/p;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/p;)Lrx/b/d;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/q;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/vm/q;-><init>(Lbaked/kik/gifs/vm/p;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/q;->a:Lbaked/kik/gifs/vm/p;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lbaked/kik/gifs/vm/p;->a(Lbaked/kik/gifs/vm/p;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
