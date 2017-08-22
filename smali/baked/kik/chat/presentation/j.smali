.class final synthetic Lbaked/kik/chat/presentation/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/h;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/j;->a:Lbaked/kik/chat/presentation/h;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/h;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/j;

    invoke-direct {v0, p0}, Lbaked/kik/chat/presentation/j;-><init>(Lbaked/kik/chat/presentation/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/j;->a:Lbaked/kik/chat/presentation/h;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-static {v0, p1}, Lbaked/kik/chat/presentation/h;->a(Lbaked/kik/chat/presentation/h;Lkik/core/datatypes/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
