.class final synthetic Lbaked/kik/widget/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/z;

.field private final b:Lbaked/kik/widget/StickerRecyclerView;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/z;Lbaked/kik/widget/StickerRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/cf;->a:Lbaked/kik/chat/vm/widget/z;

    iput-object p2, p0, Lbaked/kik/widget/cf;->b:Lbaked/kik/widget/StickerRecyclerView;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/z;Lbaked/kik/widget/StickerRecyclerView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/cf;

    invoke-direct {v0, p0, p1}, Lbaked/kik/widget/cf;-><init>(Lbaked/kik/chat/vm/widget/z;Lbaked/kik/widget/StickerRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/cf;->a:Lbaked/kik/chat/vm/widget/z;

    iget-object v1, p0, Lbaked/kik/widget/cf;->b:Lbaked/kik/widget/StickerRecyclerView;

    invoke-static {v0, v1, p2}, Lbaked/kik/widget/StickerRecyclerView;->a(Lbaked/kik/chat/vm/widget/z;Lbaked/kik/widget/StickerRecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
