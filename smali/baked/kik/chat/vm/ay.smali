.class final synthetic Lbaked/kik/chat/vm/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/vm/DialogViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/DialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/ay;->a:Lbaked/kik/chat/vm/DialogViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/ay;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/ay;-><init>(Lbaked/kik/chat/vm/DialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbaked/kik/chat/vm/ay;->a:Lbaked/kik/chat/vm/DialogViewModel;

    .line 1668
    invoke-virtual {v0}, Lbaked/kik/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v0

    .line 1670
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1671
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/vm/DialogViewModel$a;

    .line 1673
    invoke-virtual {v0}, Lbaked/kik/chat/vm/DialogViewModel$a;->b()V

    .line 0
    :cond_0
    return-void
.end method
