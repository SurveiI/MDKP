.class final synthetic Lbaked/kik/chat/fragment/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChatFragment;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChatFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/v;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    iput p2, p0, Lbaked/kik/chat/fragment/v;->b:I

    iput-object p3, p0, Lbaked/kik/chat/fragment/v;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChatFragment;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/v;

    invoke-direct {v0, p0, p1, p2}, Lbaked/kik/chat/fragment/v;-><init>(Lbaked/kik/chat/fragment/KikChatFragment;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/v;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    iget v1, p0, Lbaked/kik/chat/fragment/v;->b:I

    iget-object v2, p0, Lbaked/kik/chat/fragment/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbaked/kik/chat/fragment/KikChatFragment;->a(Lbaked/kik/chat/fragment/KikChatFragment;ILjava/lang/String;)V

    return-void
.end method
