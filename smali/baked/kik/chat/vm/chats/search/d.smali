.class final synthetic Lbaked/kik/chat/vm/chats/search/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field private final a:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private final d:Z


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/chats/search/d;->a:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    iput-object p2, p0, Lbaked/kik/chat/vm/chats/search/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lbaked/kik/chat/vm/chats/search/d;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lbaked/kik/chat/vm/chats/search/d;->d:Z

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/common/base/i;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/chats/search/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lbaked/kik/chat/vm/chats/search/d;-><init>(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/d;->a:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/d;->c:Ljava/util/Set;

    iget-boolean v3, p0, Lbaked/kik/chat/vm/chats/search/d;->d:Z

    check-cast p1, Lkik/core/datatypes/m;

    invoke-static {v0, v1, v2, v3, p1}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;ZLkik/core/datatypes/m;)Z

    move-result v0

    return v0
.end method
