.class final synthetic Lbaked/kik/chat/vm/messaging/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/m;

.field private final c:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/aa;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lbaked/kik/chat/vm/messaging/aa;->b:Lkik/core/datatypes/m;

    iput-object p3, p0, Lbaked/kik/chat/vm/messaging/aa;->c:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/aa;

    invoke-direct {v0, p0, p1, p2}, Lbaked/kik/chat/vm/messaging/aa;-><init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/aa;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lbaked/kik/chat/vm/messaging/aa;->b:Lkik/core/datatypes/m;

    iget-object v2, p0, Lbaked/kik/chat/vm/messaging/aa;->c:Lkik/core/datatypes/f;

    invoke-static {v0, v1, v2}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    return-void
.end method
