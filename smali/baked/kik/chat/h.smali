.class final synthetic Lbaked/kik/chat/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/KikApplication;

.field private final b:Lcom/kik/util/a;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/KikApplication;Lcom/kik/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/h;->a:Lbaked/kik/chat/KikApplication;

    iput-object p2, p0, Lbaked/kik/chat/h;->b:Lcom/kik/util/a;

    return-void
.end method

.method public static a(Lbaked/kik/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/h;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/h;-><init>(Lbaked/kik/chat/KikApplication;Lcom/kik/util/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/h;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->N(Lbaked/kik/chat/KikApplication;)V

    return-void
.end method
