.class final synthetic Lbaked/kik/widget/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/cm;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/cn;->a:Lbaked/kik/widget/cm;

    return-void
.end method

.method public static a(Lbaked/kik/widget/cm;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/cn;

    invoke-direct {v0, p0}, Lbaked/kik/widget/cn;-><init>(Lbaked/kik/widget/cm;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/cn;->a:Lbaked/kik/widget/cm;

    check-cast p1, Lbaked/kik/chat/vm/IListViewModel$a;

    invoke-static {v0, p1}, Lbaked/kik/widget/cm;->a(Lbaked/kik/widget/cm;Lbaked/kik/chat/vm/IListViewModel$a;)V

    return-void
.end method
