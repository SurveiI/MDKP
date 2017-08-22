.class final synthetic Lbaked/kik/chat/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/chat/l;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/m;->a:Lbaked/kik/chat/l;

    return-void
.end method

.method public static a(Lbaked/kik/chat/l;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/chat/m;

    invoke-direct {v0, p0}, Lbaked/kik/chat/m;-><init>(Lbaked/kik/chat/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/m;->a:Lbaked/kik/chat/l;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lbaked/kik/chat/l;->a(Lbaked/kik/chat/l;Ljava/lang/String;)V

    return-void
.end method
