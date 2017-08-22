.class final synthetic Lbaked/kik/chat/vm/messaging/br;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/bq;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/br;->a:Lbaked/kik/chat/vm/messaging/bq;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/bq;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/br;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/br;-><init>(Lbaked/kik/chat/vm/messaging/bq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/br;->a:Lbaked/kik/chat/vm/messaging/bq;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/messaging/bq;->a(Lbaked/kik/chat/vm/messaging/bq;Landroid/os/Bundle;)V

    return-void
.end method
