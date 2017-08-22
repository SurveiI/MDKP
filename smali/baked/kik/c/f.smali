.class final synthetic Lbaked/kik/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/c/d;


# direct methods
.method private constructor <init>(Lbaked/kik/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/c/f;->a:Lbaked/kik/c/d;

    return-void
.end method

.method public static a(Lbaked/kik/c/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/c/f;

    invoke-direct {v0, p0}, Lbaked/kik/c/f;-><init>(Lbaked/kik/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/c/f;->a:Lbaked/kik/c/d;

    invoke-static {v0}, Lbaked/kik/c/d;->f(Lbaked/kik/c/d;)V

    return-void
.end method
