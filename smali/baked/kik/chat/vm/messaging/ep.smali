.class final synthetic Lbaked/kik/chat/vm/messaging/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/en;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/ep;->a:Lbaked/kik/chat/vm/messaging/en;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/en;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/ep;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/ep;-><init>(Lbaked/kik/chat/vm/messaging/en;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/ep;->a:Lbaked/kik/chat/vm/messaging/en;

    invoke-static {v0}, Lbaked/kik/chat/vm/messaging/en;->f(Lbaked/kik/chat/vm/messaging/en;)V

    return-void
.end method
