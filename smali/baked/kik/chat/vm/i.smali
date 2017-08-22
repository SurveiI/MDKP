.class final synthetic Lbaked/kik/chat/vm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/h;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/i;->a:Lbaked/kik/chat/vm/h;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/h;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/i;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/i;-><init>(Lbaked/kik/chat/vm/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/i;->a:Lbaked/kik/chat/vm/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/h;->a(Lbaked/kik/chat/vm/h;Ljava/lang/String;)V

    return-void
.end method
