.class final synthetic Lbaked/kik/chat/fragment/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/chat/view/ValidateableInputView$b;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ex;->a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)Lbaked/kik/chat/view/ValidateableInputView$b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ex;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/ex;-><init>(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/c;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ex;->a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;->e(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
