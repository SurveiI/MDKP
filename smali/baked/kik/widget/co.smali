.class final synthetic Lbaked/kik/widget/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lbaked/kik/widget/cm;

.field private final b:Lbaked/kik/chat/vm/u;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/cm;Lbaked/kik/chat/vm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/co;->a:Lbaked/kik/widget/cm;

    iput-object p2, p0, Lbaked/kik/widget/co;->b:Lbaked/kik/chat/vm/u;

    return-void
.end method

.method public static a(Lbaked/kik/widget/cm;Lbaked/kik/chat/vm/u;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/co;

    invoke-direct {v0, p0, p1}, Lbaked/kik/widget/co;-><init>(Lbaked/kik/widget/cm;Lbaked/kik/chat/vm/u;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/co;->a:Lbaked/kik/widget/cm;

    iget-object v1, p0, Lbaked/kik/widget/co;->b:Lbaked/kik/chat/vm/u;

    invoke-static {v0, v1}, Lbaked/kik/widget/cm;->a(Lbaked/kik/widget/cm;Lbaked/kik/chat/vm/u;)V

    return-void
.end method
