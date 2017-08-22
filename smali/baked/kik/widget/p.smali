.class final synthetic Lbaked/kik/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/vm/bl;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/p;->a:Lbaked/kik/chat/vm/bl;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/bl;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/p;

    invoke-direct {v0, p0}, Lbaked/kik/widget/p;-><init>(Lbaked/kik/chat/vm/bl;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/p;->a:Lbaked/kik/chat/vm/bl;

    invoke-static {v0, p1}, Lbaked/kik/widget/CirclePopupMenuImageView;->a(Lbaked/kik/chat/vm/bl;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
