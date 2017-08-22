.class final synthetic Lbaked/kik/chat/fragment/ei;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/chat/view/ValidateableInputView$c;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ei;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;)Lbaked/kik/chat/view/ValidateableInputView$c;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ei;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/ei;-><init>(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ei;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;->e(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;)V

    return-void
.end method
