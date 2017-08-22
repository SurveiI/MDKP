.class final synthetic Lbaked/kik/chat/fragment/gj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikWelcomeFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/gj;->a:Lbaked/kik/chat/fragment/KikWelcomeFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikWelcomeFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/gj;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/gj;-><init>(Lbaked/kik/chat/fragment/KikWelcomeFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/gj;->a:Lbaked/kik/chat/fragment/KikWelcomeFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikWelcomeFragment;->h(Lbaked/kik/chat/fragment/KikWelcomeFragment;)V

    return-void
.end method
