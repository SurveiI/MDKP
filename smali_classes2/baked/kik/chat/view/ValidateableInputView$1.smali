.class final Lbaked/kik/chat/view/ValidateableInputView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/view/ValidateableInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/view/ValidateableInputView;


# direct methods
.method constructor <init>(Lbaked/kik/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lbaked/kik/chat/view/ValidateableInputView$1;->a:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 959
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/chat/view/ValidateableInputView$1;->a:Lbaked/kik/chat/view/ValidateableInputView;

    iget-object v2, v2, Lbaked/kik/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->f([Landroid/view/View;)V

    .line 960
    return-void
.end method
