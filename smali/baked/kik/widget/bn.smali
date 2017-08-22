.class final synthetic Lbaked/kik/widget/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/MessageTextView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/bn;->a:Lbaked/kik/widget/MessageTextView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/MessageTextView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/bn;

    invoke-direct {v0, p0}, Lbaked/kik/widget/bn;-><init>(Lbaked/kik/widget/MessageTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/bn;->a:Lbaked/kik/widget/MessageTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lbaked/kik/widget/MessageTextView;->b(Lbaked/kik/widget/MessageTextView;Z)V

    return-void
.end method
