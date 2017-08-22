.class final synthetic Lbaked/kik/chat/presentation/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$a;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/ap;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$a;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/ap;

    invoke-direct {v0, p0}, Lbaked/kik/chat/presentation/ap;-><init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/ap;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->ab(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method
