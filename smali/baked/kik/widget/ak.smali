.class final synthetic Lbaked/kik/widget/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/bq;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/ak;->a:Lbaked/kik/gifs/vm/bq;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/bq;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/ak;

    invoke-direct {v0, p0}, Lbaked/kik/widget/ak;-><init>(Lbaked/kik/gifs/vm/bq;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/ak;->a:Lbaked/kik/gifs/vm/bq;

    invoke-static {v0, p2}, Lbaked/kik/widget/GifSearchImeEditText;->a(Lbaked/kik/gifs/vm/bq;Z)V

    return-void
.end method
