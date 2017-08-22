.class final synthetic Lbaked/kik/widget/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/cg;->a:Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    return-void
.end method

.method public static a(Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/cg;

    invoke-direct {v0, p0}, Lbaked/kik/widget/cg;-><init>(Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/cg;->a:Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-static {v0, p2}, Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a(Lbaked/kik/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
