.class final synthetic Lbaked/kik/chat/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/p;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/p;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/p;-><init>(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/p;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->e(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    return-void
.end method
