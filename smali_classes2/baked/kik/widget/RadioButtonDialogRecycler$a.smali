.class public final Lbaked/kik/widget/RadioButtonDialogRecycler$a;
.super Lbaked/kik/widget/cm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/RadioButtonDialogRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/widget/cm$c",
        "<",
        "Lbaked/kik/chat/vm/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/widget/cm$c;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lbaked/kik/widget/RadioButtonDialogRecycler$a;->a:Landroid/databinding/ViewDataBinding;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lbaked/kik/chat/vm/p;

    .line 1036
    iget-object v0, p0, Lbaked/kik/widget/RadioButtonDialogRecycler$a;->a:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lbaked/kik/widget/RadioButtonDialogRecycler$a;->a:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1038
    iget-object v0, p0, Lbaked/kik/widget/RadioButtonDialogRecycler$a;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 1041
    :cond_0
    iget-object v0, p0, Lbaked/kik/widget/RadioButtonDialogRecycler$a;->itemView:Landroid/view/View;

    .line 23
    return-object v0
.end method
