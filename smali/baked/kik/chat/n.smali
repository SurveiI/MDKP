.class final synthetic Lbaked/kik/chat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field private final a:Lbaked/kik/chat/l;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/n;->a:Lbaked/kik/chat/l;

    return-void
.end method

.method public static a(Lbaked/kik/chat/l;)Lcom/google/common/base/i;
    .locals 1

    new-instance v0, Lbaked/kik/chat/n;

    invoke-direct {v0, p0}, Lbaked/kik/chat/n;-><init>(Lbaked/kik/chat/l;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/n;->a:Lbaked/kik/chat/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbaked/kik/chat/l;->b(Lbaked/kik/chat/l;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
