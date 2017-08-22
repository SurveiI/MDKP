.class final synthetic Lbaked/kik/widget/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbaked/kik/gallery/vm/n;

.field private final b:Lbaked/kik/widget/GalleryRecyclerView;


# direct methods
.method private constructor <init>(Lbaked/kik/gallery/vm/n;Lbaked/kik/widget/GalleryRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/aj;->a:Lbaked/kik/gallery/vm/n;

    iput-object p2, p0, Lbaked/kik/widget/aj;->b:Lbaked/kik/widget/GalleryRecyclerView;

    return-void
.end method

.method public static a(Lbaked/kik/gallery/vm/n;Lbaked/kik/widget/GalleryRecyclerView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/aj;

    invoke-direct {v0, p0, p1}, Lbaked/kik/widget/aj;-><init>(Lbaked/kik/gallery/vm/n;Lbaked/kik/widget/GalleryRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/aj;->a:Lbaked/kik/gallery/vm/n;

    iget-object v1, p0, Lbaked/kik/widget/aj;->b:Lbaked/kik/widget/GalleryRecyclerView;

    invoke-static {v0, v1, p2}, Lbaked/kik/widget/GalleryRecyclerView;->a(Lbaked/kik/gallery/vm/n;Lbaked/kik/widget/GalleryRecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
