.class final synthetic Lbaked/kik/chat/presentation/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/b$c;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/aq;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b$c;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/aq;

    invoke-direct {v0, p0}, Lbaked/kik/chat/presentation/aq;-><init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/aq;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->ac(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method
