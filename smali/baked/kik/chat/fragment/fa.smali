.class final synthetic Lbaked/kik/chat/fragment/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/ag;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/fa;->a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/core/interfaces/ag;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/fa;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/fa;-><init>(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/fa;->a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;->j(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void
.end method
