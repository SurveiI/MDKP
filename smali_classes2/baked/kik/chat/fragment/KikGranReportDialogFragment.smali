.class public Lbaked/kik/chat/fragment/KikGranReportDialogFragment;
.super Lbaked/kik/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/fragment/KikGranReportDialogFragment$a;
    }
.end annotation


# instance fields
.field protected _landscapeView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100210
        }
    .end annotation
.end field

.field protected _portraitView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10020f
        }
    .end annotation
.end field

.field private g:Lbaked/kik/d/ak;

.field private h:Lbaked/kik/chat/vm/ae;

.field private i:Lbaked/kik/chat/vm/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbaked/kik/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/KikGranReportDialogFragment;Lbaked/kik/chat/vm/ae;)Lbaked/kik/chat/vm/ae;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->h:Lbaked/kik/chat/vm/ae;

    return-object p1
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/KikGranReportDialogFragment;Lbaked/kik/chat/vm/z;)Lbaked/kik/chat/vm/z;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->i:Lbaked/kik/chat/vm/z;

    return-object p1
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/KikGranReportDialogFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 2055
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->h:Lbaked/kik/chat/vm/ae;

    invoke-interface {v0}, Lbaked/kik/chat/vm/ae;->C_()V

    .line 0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 94
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 95
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 96
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lbaked/kik/util/ch;->g([Landroid/view/View;)V

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->a(Landroid/view/View;)V

    .line 104
    return-void

    .line 99
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 100
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lbaked/kik/util/ch;->g([Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/KikDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1079
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->g:Lbaked/kik/d/ak;

    invoke-virtual {v0}, Lbaked/kik/d/ak;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->b(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b00dd

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->i:Lbaked/kik/chat/vm/z;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Navigator not provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->h:Lbaked/kik/chat/vm/ae;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    iget-object v3, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->i:Lbaked/kik/chat/vm/z;

    invoke-interface {v0, v2, v3}, Lbaked/kik/chat/vm/ae;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 41
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04008b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lbaked/kik/d/ak;

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->g:Lbaked/kik/d/ak;

    .line 42
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->g:Lbaked/kik/d/ak;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->h:Lbaked/kik/chat/vm/ae;

    invoke-virtual {v0, v2}, Lbaked/kik/d/ak;->a(Lbaked/kik/chat/vm/ae;)V

    .line 43
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->g:Lbaked/kik/d/ak;

    iget-object v0, v0, Lbaked/kik/d/ak;->b:Lbaked/kik/d/u;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->h:Lbaked/kik/chat/vm/ae;

    invoke-virtual {v0, v2}, Lbaked/kik/d/u;->a(Lbaked/kik/chat/vm/ae;)V

    .line 44
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->g:Lbaked/kik/d/ak;

    iget-object v0, v0, Lbaked/kik/d/ak;->c:Lbaked/kik/d/t;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->h:Lbaked/kik/chat/vm/ae;

    invoke-virtual {v0, v2}, Lbaked/kik/d/t;->a(Lbaked/kik/chat/vm/ae;)V

    .line 46
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->g:Lbaked/kik/d/ak;

    invoke-virtual {v0}, Lbaked/kik/d/ak;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50
    invoke-direct {p0, v0}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->b(Landroid/view/View;)V

    .line 52
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {p0, v5}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->a(Z)V

    .line 55
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->h:Lbaked/kik/chat/vm/ae;

    invoke-interface {v0}, Lbaked/kik/chat/vm/ae;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lbaked/kik/chat/fragment/dw;->a(Lbaked/kik/chat/fragment/KikGranReportDialogFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 57
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->d:Lbaked/kik/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->d:Lbaked/kik/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->d:Lbaked/kik/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lbaked/kik/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 61
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->e:Lbaked/kik/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->e:Lbaked/kik/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->e:Lbaked/kik/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lbaked/kik/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 65
    :cond_2
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->f:Lbaked/kik/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->f:Lbaked/kik/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->f:Lbaked/kik/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lbaked/kik/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 69
    :cond_3
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->h:Lbaked/kik/chat/vm/ae;

    invoke-interface {v0}, Lbaked/kik/chat/vm/ae;->F_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    return-object v0
.end method
