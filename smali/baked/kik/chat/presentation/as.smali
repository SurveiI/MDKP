.class final synthetic Lbaked/kik/chat/presentation/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Lcom/kik/events/Promise;

.field private final c:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/as;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lbaked/kik/chat/presentation/as;->b:Lcom/kik/events/Promise;

    iput-object p3, p0, Lbaked/kik/chat/presentation/as;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/as;

    invoke-direct {v0, p0, p1, p2}, Lbaked/kik/chat/presentation/as;-><init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/as;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lbaked/kik/chat/presentation/as;->b:Lcom/kik/events/Promise;

    iget-object v2, p0, Lbaked/kik/chat/presentation/as;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1, v2}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
