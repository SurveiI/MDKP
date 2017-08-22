.class final synthetic Lbaked/kik/chat/presentation/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/v;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/ad;->a:Lbaked/kik/chat/presentation/v;

    iput-object p2, p0, Lbaked/kik/chat/presentation/ad;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/v;Ljava/lang/String;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/ad;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/presentation/ad;-><init>(Lbaked/kik/chat/presentation/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/ad;->a:Lbaked/kik/chat/presentation/v;

    iget-object v1, p0, Lbaked/kik/chat/presentation/ad;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbaked/kik/chat/presentation/v;->b(Lbaked/kik/chat/presentation/v;Ljava/lang/String;)V

    return-void
.end method
