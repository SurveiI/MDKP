.class final synthetic Lbaked/kik/chat/fragment/gf;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/n$a;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikWelcomeFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/gf;->a:Lbaked/kik/chat/fragment/KikWelcomeFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikWelcomeFragment;)Lkik/core/manager/n$a;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/gf;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/gf;-><init>(Lbaked/kik/chat/fragment/KikWelcomeFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/manager/n$c;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/gf;->a:Lbaked/kik/chat/fragment/KikWelcomeFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikWelcomeFragment;->a(Lbaked/kik/chat/fragment/KikWelcomeFragment;Lkik/core/manager/n$c;)V

    return-void
.end method
