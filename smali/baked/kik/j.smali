.class final synthetic Lbaked/kik/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/KikNotificationHandler;


# direct methods
.method private constructor <init>(Lbaked/kik/KikNotificationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/j;->a:Lbaked/kik/KikNotificationHandler;

    return-void
.end method

.method public static a(Lbaked/kik/KikNotificationHandler;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/j;

    invoke-direct {v0, p0}, Lbaked/kik/j;-><init>(Lbaked/kik/KikNotificationHandler;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/j;->a:Lbaked/kik/KikNotificationHandler;

    check-cast p2, Lkik/core/datatypes/m;

    invoke-static {v0, p2}, Lbaked/kik/KikNotificationHandler;->a(Lbaked/kik/KikNotificationHandler;Lkik/core/datatypes/m;)V

    return-void
.end method
