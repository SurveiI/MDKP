.class final synthetic Lbaked/kik/gifs/vm/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/p;

.field private final b:I


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/r;->a:Lbaked/kik/gifs/vm/p;

    iput p2, p0, Lbaked/kik/gifs/vm/r;->b:I

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/p;I)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/r;

    invoke-direct {v0, p0, p1}, Lbaked/kik/gifs/vm/r;-><init>(Lbaked/kik/gifs/vm/p;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/r;->a:Lbaked/kik/gifs/vm/p;

    iget v1, p0, Lbaked/kik/gifs/vm/r;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lbaked/kik/gifs/vm/p;->a(Lbaked/kik/gifs/vm/p;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
