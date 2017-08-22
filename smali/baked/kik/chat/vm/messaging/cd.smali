.class final synthetic Lbaked/kik/chat/vm/messaging/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/bq;

.field private final b:[B


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/bq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/cd;->a:Lbaked/kik/chat/vm/messaging/bq;

    iput-object p2, p0, Lbaked/kik/chat/vm/messaging/cd;->b:[B

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/bq;[B)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/cd;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/vm/messaging/cd;-><init>(Lbaked/kik/chat/vm/messaging/bq;[B)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/cd;->a:Lbaked/kik/chat/vm/messaging/bq;

    iget-object v1, p0, Lbaked/kik/chat/vm/messaging/cd;->b:[B

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lbaked/kik/chat/vm/messaging/bq;->a(Lbaked/kik/chat/vm/messaging/bq;[BLjava/lang/Boolean;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
