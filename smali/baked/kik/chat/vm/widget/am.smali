.class final synthetic Lbaked/kik/chat/vm/widget/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/am;->a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/am;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/widget/am;-><init>(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/am;->a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;

    check-cast p1, Lcom/baked/kik/b/f;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/widget/SmileyItemViewModel;->a(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;Lcom/baked/kik/b/f;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
