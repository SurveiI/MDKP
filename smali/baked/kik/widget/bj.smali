.class final synthetic Lbaked/kik/widget/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/widget/MessageRecyclerView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/bj;->a:Lbaked/kik/widget/MessageRecyclerView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/MessageRecyclerView;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/widget/bj;

    invoke-direct {v0, p0}, Lbaked/kik/widget/bj;-><init>(Lbaked/kik/widget/MessageRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/bj;->a:Lbaked/kik/widget/MessageRecyclerView;

    invoke-static {v0}, Lbaked/kik/widget/MessageRecyclerView;->d(Lbaked/kik/widget/MessageRecyclerView;)Lbaked/kik/chat/vm/ab$a;

    move-result-object v0

    return-object v0
.end method
