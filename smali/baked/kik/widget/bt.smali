.class final synthetic Lbaked/kik/widget/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/RobotoEditText;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/RobotoEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/bt;->a:Lbaked/kik/widget/RobotoEditText;

    return-void
.end method

.method public static a(Lbaked/kik/widget/RobotoEditText;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/bt;

    invoke-direct {v0, p0}, Lbaked/kik/widget/bt;-><init>(Lbaked/kik/widget/RobotoEditText;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/bt;->a:Lbaked/kik/widget/RobotoEditText;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
