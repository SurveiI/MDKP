.class final synthetic Lbaked/kik/chat/vm/messaging/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/g;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/g;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/g;-><init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/g;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->l(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;)Lbaked/kik/chat/vm/messaging/IMessageViewModel$Receipt;

    move-result-object v0

    return-object v0
.end method
