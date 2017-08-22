.class final synthetic Lbaked/kik/chat/view/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/al;->a:Lbaked/kik/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/ValidateableInputView;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/al;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/al;-><init>(Lbaked/kik/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/al;->a:Lbaked/kik/chat/view/ValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbaked/kik/chat/view/ValidateableInputView;->b(Lbaked/kik/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
