.class public final Lbaked/kik/chat/vm/widget/bg;
.super Lbaked/kik/chat/vm/widget/b;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/widget/ab;


# instance fields
.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/aa;Lbaked/kik/chat/vm/aj;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lbaked/kik/chat/vm/widget/b;-><init>(Lkik/core/datatypes/aa;Lbaked/kik/chat/vm/aj;)V

    .line 15
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/vm/widget/bg;->f:Lrx/subjects/PublishSubject;

    .line 20
    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/vm/widget/bg;)V
    .locals 6

    .prologue
    .line 0
    .line 1054
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    const v1, 0x7f0905ef

    .line 1055
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    const v2, 0x7f09050f

    .line 1056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    const v3, 0x7f0903d5

    .line 1057
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lbaked/kik/chat/vm/widget/bj;->a(Lbaked/kik/chat/vm/widget/bg;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lbaked/kik/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    const v5, 0x7f0903c3

    .line 1061
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lbaked/kik/chat/vm/widget/bk;->a()Ljava/lang/Runnable;

    move-result-object v5

    .line 1055
    invoke-static/range {v0 .. v5}, Lbaked/kik/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lbaked/kik/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1064
    invoke-virtual {p0}, Lbaked/kik/chat/vm/widget/bg;->Y_()Lbaked/kik/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lbaked/kik/chat/vm/z;->a(Lbaked/kik/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lbaked/kik/chat/vm/widget/bg;)V
    .locals 0

    .prologue
    .line 0
    .line 1066
    invoke-virtual {p0}, Lbaked/kik/chat/vm/widget/bg;->f()V

    .line 0
    return-void
.end method

.method static synthetic c(Lbaked/kik/chat/vm/widget/bg;)V
    .locals 2

    .prologue
    .line 0
    .line 2058
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/vm/widget/bg;->a(Z)V

    .line 2059
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bg;->e:Lbaked/kik/chat/vm/aj;

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/bg;->d:Lkik/core/datatypes/aa;

    invoke-interface {v0, v1}, Lbaked/kik/chat/vm/aj;->c(Lkik/core/datatypes/aa;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bg;->f:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bg;->e:Lbaked/kik/chat/vm/aj;

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/bg;->d:Lkik/core/datatypes/aa;

    invoke-interface {v0, v1}, Lbaked/kik/chat/vm/aj;->a(Lkik/core/datatypes/aa;)V

    .line 33
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bg;->e:Lbaked/kik/chat/vm/aj;

    invoke-interface {v0}, Lbaked/kik/chat/vm/aj;->aK_()V

    .line 45
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bg;->f:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final h()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bg;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lbaked/kik/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lbaked/kik/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/bg;->d:Lkik/core/datatypes/aa;

    .line 52
    invoke-virtual {v1}, Lkik/core/datatypes/aa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lbaked/kik/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    const v2, 0x7f0903d5

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbaked/kik/chat/vm/widget/bh;->a(Lbaked/kik/chat/vm/widget/bg;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lbaked/kik/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    const v2, 0x7f090608

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbaked/kik/chat/vm/widget/bi;->a(Lbaked/kik/chat/vm/widget/bg;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lbaked/kik/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbaked/kik/chat/vm/DialogViewModel$b;->b()Lbaked/kik/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbaked/kik/chat/vm/DialogViewModel$b;->a()Lbaked/kik/chat/vm/DialogViewModel;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lbaked/kik/chat/vm/widget/bg;->Y_()Lbaked/kik/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lbaked/kik/chat/vm/z;->a(Lbaked/kik/chat/vm/DialogViewModel;)V

    .line 71
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bg;->d:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
