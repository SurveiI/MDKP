.class final synthetic Lbaked/kik/chat/vm/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/vm/as;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/at;->a:Lbaked/kik/chat/vm/as;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/as;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/at;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/at;-><init>(Lbaked/kik/chat/vm/as;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/at;->a:Lbaked/kik/chat/vm/as;

    invoke-static {v0}, Lbaked/kik/chat/vm/as;->b(Lbaked/kik/chat/vm/as;)V

    return-void
.end method
