.class final synthetic Lbaked/kik/gallery/vm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gallery/vm/f;


# direct methods
.method private constructor <init>(Lbaked/kik/gallery/vm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gallery/vm/g;->a:Lbaked/kik/gallery/vm/f;

    return-void
.end method

.method public static a(Lbaked/kik/gallery/vm/f;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gallery/vm/g;

    invoke-direct {v0, p0}, Lbaked/kik/gallery/vm/g;-><init>(Lbaked/kik/gallery/vm/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gallery/vm/g;->a:Lbaked/kik/gallery/vm/f;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lbaked/kik/gallery/vm/f;->a(Lbaked/kik/gallery/vm/f;Landroid/os/Bundle;)V

    return-void
.end method
