.class final synthetic Lbaked/kik/chat/fragment/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChatInfoFragment$17;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment$17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/cj;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment$17;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChatInfoFragment$17;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/cj;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/cj;-><init>(Lbaked/kik/chat/fragment/KikChatInfoFragment$17;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/cj;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment$17;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatInfoFragment$17;->a(Lbaked/kik/chat/fragment/KikChatInfoFragment$17;)V

    return-void
.end method
