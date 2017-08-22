.class final synthetic Lbaked/kik/chat/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/chat/KikApplication;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/g;->a:Lbaked/kik/chat/KikApplication;

    return-void
.end method

.method public static a(Lbaked/kik/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/chat/g;

    invoke-direct {v0, p0}, Lbaked/kik/chat/g;-><init>(Lbaked/kik/chat/KikApplication;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/g;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->M(Lbaked/kik/chat/KikApplication;)V

    return-void
.end method
