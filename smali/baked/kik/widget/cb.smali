.class final synthetic Lbaked/kik/widget/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/SmileyPopupView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/SmileyPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/cb;->a:Lbaked/kik/widget/SmileyPopupView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/SmileyPopupView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/cb;

    invoke-direct {v0, p0}, Lbaked/kik/widget/cb;-><init>(Lbaked/kik/widget/SmileyPopupView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/cb;->a:Lbaked/kik/widget/SmileyPopupView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbaked/kik/widget/SmileyPopupView;->a(Lbaked/kik/widget/SmileyPopupView;Ljava/lang/Boolean;)V

    return-void
.end method
