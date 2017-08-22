.class final synthetic Lbaked/kik/chat/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/view/AutoCompleteValidateableInputView;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/AutoCompleteValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/g;->a:Lbaked/kik/chat/view/AutoCompleteValidateableInputView;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/AutoCompleteValidateableInputView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/g;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/g;-><init>(Lbaked/kik/chat/view/AutoCompleteValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/g;->a:Lbaked/kik/chat/view/AutoCompleteValidateableInputView;

    invoke-static {v0}, Lbaked/kik/chat/view/AutoCompleteValidateableInputView;->a(Lbaked/kik/chat/view/AutoCompleteValidateableInputView;)V

    return-void
.end method
