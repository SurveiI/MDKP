.class final synthetic Lbaked/kik/gifs/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gifs/view/GifFavouriteToggle;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/view/GifFavouriteToggle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/view/d;->a:Lbaked/kik/gifs/view/GifFavouriteToggle;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/view/GifFavouriteToggle;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/view/d;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/view/d;-><init>(Lbaked/kik/gifs/view/GifFavouriteToggle;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/view/d;->a:Lbaked/kik/gifs/view/GifFavouriteToggle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbaked/kik/gifs/view/GifFavouriteToggle;->a(Lbaked/kik/gifs/view/GifFavouriteToggle;Ljava/lang/Boolean;)V

    return-void
.end method
