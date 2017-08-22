.class final synthetic Lbaked/kik/util/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/util/w;

.field private final b:Lbaked/kik/gifs/api/a;


# direct methods
.method private constructor <init>(Lbaked/kik/util/w;Lbaked/kik/gifs/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/util/y;->a:Lbaked/kik/util/w;

    iput-object p2, p0, Lbaked/kik/util/y;->b:Lbaked/kik/gifs/api/a;

    return-void
.end method

.method public static a(Lbaked/kik/util/w;Lbaked/kik/gifs/api/a;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/util/y;

    invoke-direct {v0, p0, p1}, Lbaked/kik/util/y;-><init>(Lbaked/kik/util/w;Lbaked/kik/gifs/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/util/y;->a:Lbaked/kik/util/w;

    iget-object v1, p0, Lbaked/kik/util/y;->b:Lbaked/kik/gifs/api/a;

    invoke-static {v0, v1}, Lbaked/kik/util/w;->a(Lbaked/kik/util/w;Lbaked/kik/gifs/api/a;)V

    return-void
.end method
