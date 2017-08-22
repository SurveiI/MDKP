.class final synthetic Lbaked/kik/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/c/d;


# direct methods
.method private constructor <init>(Lbaked/kik/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/c/g;->a:Lbaked/kik/c/d;

    return-void
.end method

.method public static a(Lbaked/kik/c/d;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/c/g;

    invoke-direct {v0, p0}, Lbaked/kik/c/g;-><init>(Lbaked/kik/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/c/g;->a:Lbaked/kik/c/d;

    check-cast p1, Lrx/AsyncEmitter;

    invoke-static {v0, p1}, Lbaked/kik/c/d;->a(Lbaked/kik/c/d;Lrx/AsyncEmitter;)V

    return-void
.end method
