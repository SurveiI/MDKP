.class final synthetic Lbaked/kik/gifs/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gifs/view/GifView;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/view/GifView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/view/g;->a:Lbaked/kik/gifs/view/GifView;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/view/GifView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/view/g;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/view/g;-><init>(Lbaked/kik/gifs/view/GifView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/view/g;->a:Lbaked/kik/gifs/view/GifView;

    check-cast p1, Lbaked/kik/gifs/view/c;

    invoke-static {v0, p1}, Lbaked/kik/gifs/view/GifView;->a(Lbaked/kik/gifs/view/GifView;Lbaked/kik/gifs/view/c;)V

    return-void
.end method
