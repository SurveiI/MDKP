.class final synthetic Lbaked/kik/chat/vm/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lbaked/kik/chat/vm/d;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/e;->a:Lbaked/kik/chat/vm/d;

    iput-object p2, p0, Lbaked/kik/chat/vm/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/d;Ljava/lang/String;)Lrx/b/a;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/e;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/vm/e;-><init>(Lbaked/kik/chat/vm/d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/e;->a:Lbaked/kik/chat/vm/d;

    iget-object v1, p0, Lbaked/kik/chat/vm/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbaked/kik/chat/vm/d;->a(Lbaked/kik/chat/vm/d;Ljava/lang/String;)V

    return-void
.end method
