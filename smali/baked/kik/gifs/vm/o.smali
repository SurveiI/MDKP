.class final synthetic Lbaked/kik/gifs/vm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/l;

.field private final b:I


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/o;->a:Lbaked/kik/gifs/vm/l;

    iput p2, p0, Lbaked/kik/gifs/vm/o;->b:I

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/l;I)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/o;

    invoke-direct {v0, p0, p1}, Lbaked/kik/gifs/vm/o;-><init>(Lbaked/kik/gifs/vm/l;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/o;->a:Lbaked/kik/gifs/vm/l;

    iget v1, p0, Lbaked/kik/gifs/vm/o;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lbaked/kik/gifs/vm/l;->a(Lbaked/kik/gifs/vm/l;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
