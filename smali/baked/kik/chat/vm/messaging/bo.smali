.class final synthetic Lbaked/kik/chat/vm/messaging/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/bo;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/bo;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/bo;-><init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/bo;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;

    check-cast p1, Lkik/core/datatypes/Message;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;->a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;Lkik/core/datatypes/Message;)V

    return-void
.end method
