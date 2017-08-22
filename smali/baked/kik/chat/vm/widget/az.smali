.class final synthetic Lbaked/kik/chat/vm/widget/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/aw;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/az;->a:Lbaked/kik/chat/vm/widget/aw;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/aw;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/az;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/widget/az;-><init>(Lbaked/kik/chat/vm/widget/aw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/az;->a:Lbaked/kik/chat/vm/widget/aw;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/widget/aw;->a(Lbaked/kik/chat/vm/widget/aw;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
