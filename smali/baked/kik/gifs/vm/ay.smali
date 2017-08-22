.class final synthetic Lbaked/kik/gifs/vm/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/ai;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/ay;->a:Lbaked/kik/gifs/vm/ai;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/ai;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/ay;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/vm/ay;-><init>(Lbaked/kik/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/ay;->a:Lbaked/kik/gifs/vm/ai;

    invoke-static {v0}, Lbaked/kik/gifs/vm/ai;->e(Lbaked/kik/gifs/vm/ai;)V

    return-void
.end method
