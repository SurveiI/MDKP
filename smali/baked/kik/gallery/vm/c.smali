.class final synthetic Lbaked/kik/gallery/vm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/gallery/vm/a;

.field private final b:Lbaked/kik/gallery/a;


# direct methods
.method private constructor <init>(Lbaked/kik/gallery/vm/a;Lbaked/kik/gallery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gallery/vm/c;->a:Lbaked/kik/gallery/vm/a;

    iput-object p2, p0, Lbaked/kik/gallery/vm/c;->b:Lbaked/kik/gallery/a;

    return-void
.end method

.method public static a(Lbaked/kik/gallery/vm/a;Lbaked/kik/gallery/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/gallery/vm/c;

    invoke-direct {v0, p0, p1}, Lbaked/kik/gallery/vm/c;-><init>(Lbaked/kik/gallery/vm/a;Lbaked/kik/gallery/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gallery/vm/c;->a:Lbaked/kik/gallery/vm/a;

    iget-object v1, p0, Lbaked/kik/gallery/vm/c;->b:Lbaked/kik/gallery/a;

    invoke-static {v0, v1}, Lbaked/kik/gallery/vm/a;->a(Lbaked/kik/gallery/vm/a;Lbaked/kik/gallery/a;)V

    return-void
.end method
