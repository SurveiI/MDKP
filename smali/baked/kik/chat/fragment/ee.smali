.class final synthetic Lbaked/kik/chat/fragment/ee;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ee;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;)Lbaked/kik/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ee;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/ee;-><init>(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ee;->a:Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;->b(Lbaked/kik/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
