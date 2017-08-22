.class final synthetic Lbaked/kik/chat/vm/widget/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/ao;->a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/ao;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/widget/ao;-><init>(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/ao;->a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;

    check-cast p1, Lcom/baked/kik/b/g$b;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/widget/SmileyItemViewModel;->a(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;Lcom/baked/kik/b/g$b;)V

    return-void
.end method
