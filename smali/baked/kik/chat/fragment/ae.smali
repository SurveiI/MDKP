.class final synthetic Lbaked/kik/chat/fragment/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/util/be$b;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ae;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChatFragment;)Lbaked/kik/util/be$b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ae;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/ae;-><init>(Lbaked/kik/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ae;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatFragment;->q(Lbaked/kik/chat/fragment/KikChatFragment;)Z

    move-result v0

    return v0
.end method
