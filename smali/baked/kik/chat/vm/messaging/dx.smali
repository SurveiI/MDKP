.class final synthetic Lbaked/kik/chat/vm/messaging/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/dj;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/dx;->a:Lbaked/kik/chat/vm/messaging/dj;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/dj;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/dx;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/dx;-><init>(Lbaked/kik/chat/vm/messaging/dj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/dx;->a:Lbaked/kik/chat/vm/messaging/dj;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/messaging/dj;->b(Lbaked/kik/chat/vm/messaging/dj;Ljava/lang/String;)V

    return-void
.end method
