.class final synthetic Lbaked/kik/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lbaked/kik/widget/BubbleFramelayout;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/BubbleFramelayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/l;->a:Lbaked/kik/widget/BubbleFramelayout;

    return-void
.end method

.method public static a(Lbaked/kik/widget/BubbleFramelayout;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/l;

    invoke-direct {v0, p0}, Lbaked/kik/widget/l;-><init>(Lbaked/kik/widget/BubbleFramelayout;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/l;->a:Lbaked/kik/widget/BubbleFramelayout;

    invoke-static {v0, p1, p2, p3}, Lbaked/kik/widget/BubbleFramelayout;->a(Lbaked/kik/widget/BubbleFramelayout;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
