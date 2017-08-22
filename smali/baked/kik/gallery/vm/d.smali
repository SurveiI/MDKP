.class final synthetic Lbaked/kik/gallery/vm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$a;


# instance fields
.field private final a:Lbaked/kik/gallery/vm/a;

.field private final b:Lcom/kik/cache/u;


# direct methods
.method private constructor <init>(Lbaked/kik/gallery/vm/a;Lcom/kik/cache/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gallery/vm/d;->a:Lbaked/kik/gallery/vm/a;

    iput-object p2, p0, Lbaked/kik/gallery/vm/d;->b:Lcom/kik/cache/u;

    return-void
.end method

.method public static a(Lbaked/kik/gallery/vm/a;Lcom/kik/cache/u;)Lrx/c$a;
    .locals 1

    new-instance v0, Lbaked/kik/gallery/vm/d;

    invoke-direct {v0, p0, p1}, Lbaked/kik/gallery/vm/d;-><init>(Lbaked/kik/gallery/vm/a;Lcom/kik/cache/u;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gallery/vm/d;->a:Lbaked/kik/gallery/vm/a;

    iget-object v1, p0, Lbaked/kik/gallery/vm/d;->b:Lcom/kik/cache/u;

    check-cast p1, Lrx/i;

    invoke-static {v0, v1, p1}, Lbaked/kik/gallery/vm/a;->a(Lbaked/kik/gallery/vm/a;Lcom/kik/cache/u;Lrx/i;)V

    return-void
.end method
