.class final synthetic Lbaked/kik/chat/vm/messaging/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lbaked/kik/chat/vm/messaging/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/cp;

    invoke-direct {v0}, Lbaked/kik/chat/vm/messaging/cp;-><init>()V

    sput-object v0, Lbaked/kik/chat/vm/messaging/cp;->a:Lbaked/kik/chat/vm/messaging/cp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lbaked/kik/chat/vm/messaging/cp;->a:Lbaked/kik/chat/vm/messaging/cp;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/chat/profile/a;

    invoke-static {p1}, Lbaked/kik/chat/vm/messaging/cl;->a(Lkik/core/chat/profile/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
