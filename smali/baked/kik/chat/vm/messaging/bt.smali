.class final synthetic Lbaked/kik/chat/vm/messaging/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/bq;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/bt;->a:Lbaked/kik/chat/vm/messaging/bq;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/bq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/bt;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/bt;-><init>(Lbaked/kik/chat/vm/messaging/bq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/bt;->a:Lbaked/kik/chat/vm/messaging/bq;

    invoke-static {v0}, Lbaked/kik/chat/vm/messaging/bq;->k(Lbaked/kik/chat/vm/messaging/bq;)V

    return-void
.end method
