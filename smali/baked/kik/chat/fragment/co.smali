.class final synthetic Lbaked/kik/chat/fragment/co;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/g;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/co;->a:Lbaked/kik/chat/presentation/g;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/g;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/co;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/co;-><init>(Lbaked/kik/chat/presentation/g;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/co;->a:Lbaked/kik/chat/presentation/g;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lbaked/kik/chat/presentation/g;->a(Ljava/lang/String;)V

    return-void
.end method
