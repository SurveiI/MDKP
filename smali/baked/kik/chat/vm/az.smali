.class final synthetic Lbaked/kik/chat/vm/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/vm/as;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/as;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/az;->a:Lbaked/kik/chat/vm/as;

    iput-object p2, p0, Lbaked/kik/chat/vm/az;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/as;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/az;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/vm/az;-><init>(Lbaked/kik/chat/vm/as;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/az;->a:Lbaked/kik/chat/vm/as;

    iget-object v1, p0, Lbaked/kik/chat/vm/az;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbaked/kik/chat/vm/as;->a(Lbaked/kik/chat/vm/as;Ljava/lang/String;)V

    return-void
.end method
