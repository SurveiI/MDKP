.class public final Lbaked/kik/d/cd;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/d/cd$c;,
        Lbaked/kik/d/cd$b;,
        Lbaked/kik/d/cd$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lbaked/kik/widget/DownloadImageView;

.field private final d:Lbaked/kik/d/ce;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lbaked/kik/chat/vm/widget/ab;

.field private g:Lbaked/kik/d/cd$a;

.field private h:Lbaked/kik/d/cd$b;

.field private i:Lbaked/kik/d/cd$c;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lbaked/kik/d/cd;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "sticker_settings_list_item"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x2

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f040128

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lbaked/kik/d/cd;->c:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 184
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbaked/kik/d/cd;->j:J

    .line 32
    const/4 v0, 0x3

    sget-object v1, Lbaked/kik/d/cd;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lbaked/kik/d/cd;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lbaked/kik/d/cd;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/widget/DownloadImageView;

    iput-object v0, p0, Lbaked/kik/d/cd;->a:Lbaked/kik/widget/DownloadImageView;

    .line 34
    iget-object v0, p0, Lbaked/kik/d/cd;->a:Lbaked/kik/widget/DownloadImageView;

    invoke-virtual {v0, v4}, Lbaked/kik/widget/DownloadImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/d/ce;

    iput-object v0, p0, Lbaked/kik/d/cd;->d:Lbaked/kik/d/ce;

    .line 36
    iget-object v0, p0, Lbaked/kik/d/cd;->d:Lbaked/kik/d/ce;

    invoke-virtual {p0, v0}, Lbaked/kik/d/cd;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 37
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbaked/kik/d/cd;->e:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lbaked/kik/d/cd;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lbaked/kik/d/cd;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lbaked/kik/d/cd;->invalidateAll()V

    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lbaked/kik/d/cd;
    .locals 3

    .prologue
    .line 202
    const-string v0, "layout/sticker_settings_inactive_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    new-instance v0, Lbaked/kik/d/cd;

    invoke-direct {v0, p1, p0}, Lbaked/kik/d/cd;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v6, p0, Lbaked/kik/d/cd;->j:J

    .line 99
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbaked/kik/d/cd;->j:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v8, p0, Lbaked/kik/d/cd;->f:Lbaked/kik/chat/vm/widget/ab;

    .line 110
    and-long v2, v6, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    .line 114
    if-eqz v8, :cond_4

    .line 116
    iget-object v0, p0, Lbaked/kik/d/cd;->g:Lbaked/kik/d/cd$a;

    if-nez v0, :cond_1

    new-instance v0, Lbaked/kik/d/cd$a;

    invoke-direct {v0}, Lbaked/kik/d/cd$a;-><init>()V

    iput-object v0, p0, Lbaked/kik/d/cd;->g:Lbaked/kik/d/cd$a;

    :goto_0
    invoke-virtual {v0, v8}, Lbaked/kik/d/cd$a;->a(Lbaked/kik/chat/vm/widget/ab;)Lbaked/kik/d/cd$a;

    move-result-object v5

    .line 118
    invoke-interface {v8}, Lbaked/kik/chat/vm/widget/ab;->h()Lrx/c;

    move-result-object v4

    .line 120
    invoke-interface {v8}, Lbaked/kik/chat/vm/widget/ab;->d()Lrx/c;

    move-result-object v3

    .line 122
    iget-object v0, p0, Lbaked/kik/d/cd;->h:Lbaked/kik/d/cd$b;

    if-nez v0, :cond_2

    new-instance v0, Lbaked/kik/d/cd$b;

    invoke-direct {v0}, Lbaked/kik/d/cd$b;-><init>()V

    iput-object v0, p0, Lbaked/kik/d/cd;->h:Lbaked/kik/d/cd$b;

    :goto_1
    invoke-virtual {v0, v8}, Lbaked/kik/d/cd$b;->a(Lbaked/kik/chat/vm/widget/ab;)Lbaked/kik/d/cd$b;

    move-result-object v2

    .line 124
    iget-object v0, p0, Lbaked/kik/d/cd;->i:Lbaked/kik/d/cd$c;

    if-nez v0, :cond_3

    new-instance v0, Lbaked/kik/d/cd$c;

    invoke-direct {v0}, Lbaked/kik/d/cd$c;-><init>()V

    iput-object v0, p0, Lbaked/kik/d/cd;->i:Lbaked/kik/d/cd$c;

    :goto_2
    invoke-virtual {v0, v8}, Lbaked/kik/d/cd$c;->a(Lbaked/kik/chat/vm/widget/ab;)Lbaked/kik/d/cd$c;

    move-result-object v1

    .line 126
    invoke-interface {v8}, Lbaked/kik/chat/vm/widget/ab;->h()Lrx/c;

    move-result-object v0

    .line 131
    :goto_3
    invoke-static {v0}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 134
    :goto_4
    and-long/2addr v6, v12

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    .line 137
    iget-object v6, p0, Lbaked/kik/d/cd;->a:Lbaked/kik/widget/DownloadImageView;

    invoke-static {v6, v3}, Lcom/kik/util/j;->t(Landroid/view/View;Lrx/c;)V

    .line 138
    iget-object v6, p0, Lbaked/kik/d/cd;->a:Lbaked/kik/widget/DownloadImageView;

    invoke-static {v6, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 139
    iget-object v2, p0, Lbaked/kik/d/cd;->a:Lbaked/kik/widget/DownloadImageView;

    invoke-static {v2, v4}, Lbaked/kik/widget/DownloadImageView;->a(Lbaked/kik/widget/DownloadImageView;Lrx/c;)V

    .line 140
    iget-object v2, p0, Lbaked/kik/d/cd;->a:Lbaked/kik/widget/DownloadImageView;

    invoke-static {v2, v5}, Lbaked/kik/widget/DownloadImageView;->a(Lbaked/kik/widget/DownloadImageView;Ljava/lang/Runnable;)V

    .line 141
    iget-object v2, p0, Lbaked/kik/d/cd;->d:Lbaked/kik/d/ce;

    invoke-virtual {v2, v8}, Lbaked/kik/d/ce;->a(Lbaked/kik/chat/vm/widget/ac;)V

    .line 142
    iget-object v2, p0, Lbaked/kik/d/cd;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->s(Landroid/view/View;Lrx/c;)V

    .line 143
    iget-object v0, p0, Lbaked/kik/d/cd;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 144
    iget-object v0, p0, Lbaked/kik/d/cd;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lbaked/kik/d/cd;->d:Lbaked/kik/d/ce;

    invoke-static {v0}, Lbaked/kik/d/cd;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 147
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 116
    :cond_1
    iget-object v0, p0, Lbaked/kik/d/cd;->g:Lbaked/kik/d/cd$a;

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lbaked/kik/d/cd;->h:Lbaked/kik/d/cd$b;

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lbaked/kik/d/cd;->i:Lbaked/kik/d/cd$c;

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v2, p0, Lbaked/kik/d/cd;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 57
    monitor-exit p0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v1, p0, Lbaked/kik/d/cd;->d:Lbaked/kik/d/ce;

    invoke-virtual {v1}, Lbaked/kik/d/ce;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    .line 47
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lbaked/kik/d/cd;->j:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lbaked/kik/d/cd;->d:Lbaked/kik/d/ce;

    invoke-virtual {v0}, Lbaked/kik/d/ce;->invalidateAll()V

    .line 50
    invoke-virtual {p0}, Lbaked/kik/d/cd;->requestRebind()V

    .line 51
    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_0
    check-cast p2, Lbaked/kik/chat/vm/widget/ab;

    .line 1076
    iput-object p2, p0, Lbaked/kik/d/cd;->f:Lbaked/kik/chat/vm/widget/ab;

    .line 1077
    monitor-enter p0

    .line 1078
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/cd;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/cd;->j:J

    .line 1079
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbaked/kik/d/cd;->notifyPropertyChanged(I)V

    .line 1081
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
