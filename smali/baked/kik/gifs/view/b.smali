.class final synthetic Lbaked/kik/gifs/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbaked/kik/gifs/view/EmojiRecyclerView;

.field private final b:Lbaked/kik/gifs/vm/c;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/view/EmojiRecyclerView;Lbaked/kik/gifs/vm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/view/b;->a:Lbaked/kik/gifs/view/EmojiRecyclerView;

    iput-object p2, p0, Lbaked/kik/gifs/view/b;->b:Lbaked/kik/gifs/vm/c;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/view/EmojiRecyclerView;Lbaked/kik/gifs/vm/c;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/view/b;

    invoke-direct {v0, p0, p1}, Lbaked/kik/gifs/view/b;-><init>(Lbaked/kik/gifs/view/EmojiRecyclerView;Lbaked/kik/gifs/vm/c;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/view/b;->a:Lbaked/kik/gifs/view/EmojiRecyclerView;

    iget-object v1, p0, Lbaked/kik/gifs/view/b;->b:Lbaked/kik/gifs/vm/c;

    invoke-static {v0, v1, p2}, Lbaked/kik/gifs/view/EmojiRecyclerView;->a(Lbaked/kik/gifs/view/EmojiRecyclerView;Lbaked/kik/gifs/vm/c;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
