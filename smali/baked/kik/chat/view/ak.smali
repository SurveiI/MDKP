.class final synthetic Lbaked/kik/chat/view/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/ak;->a:Lbaked/kik/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/ValidateableInputView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/ak;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/ak;-><init>(Lbaked/kik/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/ak;->a:Lbaked/kik/chat/view/ValidateableInputView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbaked/kik/chat/view/ValidateableInputView;->a(Lbaked/kik/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V

    return-void
.end method
