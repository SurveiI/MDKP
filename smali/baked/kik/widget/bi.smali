.class final synthetic Lbaked/kik/widget/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/widget/MessageRecyclerView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/bi;->a:Lbaked/kik/widget/MessageRecyclerView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/MessageRecyclerView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/widget/bi;

    invoke-direct {v0, p0}, Lbaked/kik/widget/bi;-><init>(Lbaked/kik/widget/MessageRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/bi;->a:Lbaked/kik/widget/MessageRecyclerView;

    invoke-static {v0}, Lbaked/kik/widget/MessageRecyclerView;->c(Lbaked/kik/widget/MessageRecyclerView;)V

    return-void
.end method
