.class final synthetic Lbaked/kik/chat/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/EllipsizingTextView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/EllipsizingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/i;->a:Lbaked/kik/widget/EllipsizingTextView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/EllipsizingTextView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/i;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/i;-><init>(Lbaked/kik/widget/EllipsizingTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/i;->a:Lbaked/kik/widget/EllipsizingTextView;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
