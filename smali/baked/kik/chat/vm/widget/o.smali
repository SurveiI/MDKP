.class final synthetic Lbaked/kik/chat/vm/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/c;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/c;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/o;->a:Lbaked/kik/chat/vm/widget/c;

    iput-object p2, p0, Lbaked/kik/chat/vm/widget/o;->b:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/c;Lkik/core/datatypes/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/o;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/vm/widget/o;-><init>(Lbaked/kik/chat/vm/widget/c;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/o;->a:Lbaked/kik/chat/vm/widget/c;

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/o;->b:Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lbaked/kik/chat/vm/widget/c;->a(Lbaked/kik/chat/vm/widget/c;Lkik/core/datatypes/f;)V

    return-void
.end method
