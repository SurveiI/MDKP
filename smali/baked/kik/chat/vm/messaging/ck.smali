.class final synthetic Lbaked/kik/chat/vm/messaging/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# static fields
.field private static final a:Lbaked/kik/chat/vm/messaging/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/ck;

    invoke-direct {v0}, Lbaked/kik/chat/vm/messaging/ck;-><init>()V

    sput-object v0, Lbaked/kik/chat/vm/messaging/ck;->a:Lbaked/kik/chat/vm/messaging/ck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/h;
    .locals 1

    sget-object v0, Lbaked/kik/chat/vm/messaging/ck;->a:Lbaked/kik/chat/vm/messaging/ck;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lbaked/kik/chat/vm/messaging/bq;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
