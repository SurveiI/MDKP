.class final synthetic Lbaked/kik/chat/vm/widget/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;

.field private final b:Lcom/baked/kik/b/f;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;Lcom/baked/kik/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/aq;->a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;

    iput-object p2, p0, Lbaked/kik/chat/vm/widget/aq;->b:Lcom/baked/kik/b/f;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;Lcom/baked/kik/b/f;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/aq;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/vm/widget/aq;-><init>(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;Lcom/baked/kik/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/aq;->a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/aq;->b:Lcom/baked/kik/b/f;

    check-cast p1, Lrx/AsyncEmitter;

    invoke-static {v0, v1, p1}, Lbaked/kik/chat/vm/widget/SmileyItemViewModel;->a(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;Lcom/baked/kik/b/f;Lrx/AsyncEmitter;)V

    return-void
.end method
