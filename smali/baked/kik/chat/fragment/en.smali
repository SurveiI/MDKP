.class final synthetic Lbaked/kik/chat/fragment/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/util/r;


# direct methods
.method private constructor <init>(Lbaked/kik/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/en;->a:Lbaked/kik/util/r;

    return-void
.end method

.method public static a(Lbaked/kik/util/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/en;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/en;-><init>(Lbaked/kik/util/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/en;->a:Lbaked/kik/util/r;

    invoke-interface {v0}, Lbaked/kik/util/r;->onClick()V

    return-void
.end method
