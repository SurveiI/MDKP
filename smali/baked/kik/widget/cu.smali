.class final synthetic Lbaked/kik/widget/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kik/cards/web/u;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/cu;->a:Lcom/kik/cards/web/u;

    return-void
.end method

.method public static a(Lcom/kik/cards/web/u;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/widget/cu;

    invoke-direct {v0, p0}, Lbaked/kik/widget/cu;-><init>(Lcom/kik/cards/web/u;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/cu;->a:Lcom/kik/cards/web/u;

    invoke-virtual {v0}, Lcom/kik/cards/web/u;->x()V

    return-void
.end method
