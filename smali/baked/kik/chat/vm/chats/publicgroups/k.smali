.class final synthetic Lbaked/kik/chat/vm/chats/publicgroups/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/j;


# instance fields
.field private final a:Lbaked/kik/chat/vm/chats/publicgroups/j;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/chats/publicgroups/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/chats/publicgroups/k;->a:Lbaked/kik/chat/vm/chats/publicgroups/j;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/chats/publicgroups/j;)Lrx/b/j;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/chats/publicgroups/k;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/chats/publicgroups/k;-><init>(Lbaked/kik/chat/vm/chats/publicgroups/j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/chats/publicgroups/k;->a:Lbaked/kik/chat/vm/chats/publicgroups/j;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbaked/kik/chat/vm/chats/publicgroups/g$a;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lbaked/kik/chat/vm/chats/publicgroups/j;->a(Lbaked/kik/chat/vm/chats/publicgroups/j;Ljava/lang/Boolean;Lbaked/kik/chat/vm/chats/publicgroups/g$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
