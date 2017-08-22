.class final synthetic Lbaked/kik/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field private final a:Lbaked/kik/widget/CirclePopupMenuImageView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/CirclePopupMenuImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/o;->a:Lbaked/kik/widget/CirclePopupMenuImageView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/CirclePopupMenuImageView;)Landroid/widget/PopupMenu$OnDismissListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/o;

    invoke-direct {v0, p0}, Lbaked/kik/widget/o;-><init>(Lbaked/kik/widget/CirclePopupMenuImageView;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/o;->a:Lbaked/kik/widget/CirclePopupMenuImageView;

    invoke-static {v0}, Lbaked/kik/widget/CirclePopupMenuImageView;->b(Lbaked/kik/widget/CirclePopupMenuImageView;)V

    return-void
.end method
