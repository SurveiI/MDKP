.class final synthetic Lbaked/kik/chat/presentation/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# static fields
.field private static final a:Lbaked/kik/chat/presentation/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/z;

    invoke-direct {v0}, Lbaked/kik/chat/presentation/z;-><init>()V

    sput-object v0, Lbaked/kik/chat/presentation/z;->a:Lbaked/kik/chat/presentation/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/b;
    .locals 1

    sget-object v0, Lbaked/kik/chat/presentation/z;->a:Lbaked/kik/chat/presentation/z;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lbaked/kik/util/bc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
