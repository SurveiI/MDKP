.class final synthetic Lbaked/kik/chat/vm/chats/profile/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/chats/profile/a;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/chats/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/chats/profile/b;->a:Lbaked/kik/chat/vm/chats/profile/a;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/chats/profile/a;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/chats/profile/b;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/chats/profile/b;-><init>(Lbaked/kik/chat/vm/chats/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/profile/b;->a:Lbaked/kik/chat/vm/chats/profile/a;

    check-cast p1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 1060
    sget-object v1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->CONTAINS_LINK:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    if-ne p1, v1, :cond_0

    .line 1061
    iget-object v0, v0, Lbaked/kik/chat/vm/chats/profile/a;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "settings_bioinlinelinkerror_shown"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 0
    :cond_0
    return-void
.end method
