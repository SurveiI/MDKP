.class final synthetic Lbaked/kik/chat/vm/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/bm;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/bo;->a:Lbaked/kik/chat/vm/bm;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/bm;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/bo;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/bo;-><init>(Lbaked/kik/chat/vm/bm;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/bo;->a:Lbaked/kik/chat/vm/bm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/bm;->a(Lbaked/kik/chat/vm/bm;Ljava/lang/Boolean;)V

    return-void
.end method
