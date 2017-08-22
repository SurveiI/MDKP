.class final synthetic Lbaked/kik/chat/presentation/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/h;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/m;->a:Lbaked/kik/chat/presentation/h;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/h;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/m;

    invoke-direct {v0, p0}, Lbaked/kik/chat/presentation/m;-><init>(Lbaked/kik/chat/presentation/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/m;->a:Lbaked/kik/chat/presentation/h;

    invoke-static {v0}, Lbaked/kik/chat/presentation/h;->a(Lbaked/kik/chat/presentation/h;)V

    return-void
.end method
