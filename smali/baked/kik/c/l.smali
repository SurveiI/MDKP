.class final synthetic Lbaked/kik/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/AsyncEmitter$a;


# static fields
.field private static final a:Lbaked/kik/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/c/l;

    invoke-direct {v0}, Lbaked/kik/c/l;-><init>()V

    sput-object v0, Lbaked/kik/c/l;->a:Lbaked/kik/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lrx/AsyncEmitter$a;
    .locals 1

    sget-object v0, Lbaked/kik/c/l;->a:Lbaked/kik/c/l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lbaked/kik/c/d;->x()V

    return-void
.end method
