.class public final Lbaked/kik/d/i;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/d/i$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lbaked/kik/widget/CircleCroppedImageView;

.field private final f:Lbaked/kik/widget/RobotoTextView;

.field private final g:Lbaked/kik/widget/RobotoTextView;

.field private h:Lbaked/kik/chat/vm/chats/search/g;

.field private i:Lbaked/kik/d/i$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lbaked/kik/d/i;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lbaked/kik/d/i;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbaked/kik/d/i;->j:J

    .line 28
    const/4 v0, 0x5

    sget-object v1, Lbaked/kik/d/i;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lbaked/kik/d/i;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lbaked/kik/d/i;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbaked/kik/d/i;->a:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lbaked/kik/d/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 31
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbaked/kik/d/i;->d:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lbaked/kik/d/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/widget/CircleCroppedImageView;

    iput-object v0, p0, Lbaked/kik/d/i;->e:Lbaked/kik/widget/CircleCroppedImageView;

    .line 34
    iget-object v0, p0, Lbaked/kik/d/i;->e:Lbaked/kik/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lbaked/kik/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p0, Lbaked/kik/d/i;->f:Lbaked/kik/widget/RobotoTextView;

    .line 36
    iget-object v0, p0, Lbaked/kik/d/i;->f:Lbaked/kik/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lbaked/kik/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p0, Lbaked/kik/d/i;->g:Lbaked/kik/widget/RobotoTextView;

    .line 38
    iget-object v0, p0, Lbaked/kik/d/i;->g:Lbaked/kik/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lbaked/kik/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lbaked/kik/d/i;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lbaked/kik/d/i;->invalidateAll()V

    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lbaked/kik/d/i;
    .locals 3

    .prologue
    .line 164
    const-string v0, "layout/chats_search_individual_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
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

    .line 167
    :cond_0
    new-instance v0, Lbaked/kik/d/i;

    invoke-direct {v0, p1, p0}, Lbaked/kik/d/i;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/chats/search/g;)V
    .locals 4

    .prologue
    .line 72
    iput-object p1, p0, Lbaked/kik/d/i;->h:Lbaked/kik/chat/vm/chats/search/g;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/i;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/i;->j:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbaked/kik/d/i;->notifyPropertyChanged(I)V

    .line 77
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 78
    return-void

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v6, p0, Lbaked/kik/d/i;->j:J

    .line 95
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbaked/kik/d/i;->j:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v5, p0, Lbaked/kik/d/i;->h:Lbaked/kik/chat/vm/chats/search/g;

    .line 104
    and-long v2, v6, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 108
    if-eqz v5, :cond_2

    .line 110
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/search/g;->k()Lrx/c;

    move-result-object v4

    .line 112
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/search/g;->g()Lrx/c;

    move-result-object v3

    .line 114
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/search/g;->aa_()Lrx/c;

    move-result-object v2

    .line 116
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/search/g;->l()Lrx/c;

    move-result-object v1

    .line 118
    iget-object v0, p0, Lbaked/kik/d/i;->i:Lbaked/kik/d/i$a;

    if-nez v0, :cond_1

    new-instance v0, Lbaked/kik/d/i$a;

    invoke-direct {v0}, Lbaked/kik/d/i$a;-><init>()V

    iput-object v0, p0, Lbaked/kik/d/i;->i:Lbaked/kik/d/i$a;

    :goto_0
    invoke-virtual {v0, v5}, Lbaked/kik/d/i$a;->a(Lbaked/kik/chat/vm/chats/search/g;)Lbaked/kik/d/i$a;

    move-result-object v0

    .line 122
    :goto_1
    and-long/2addr v6, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 125
    iget-object v5, p0, Lbaked/kik/d/i;->a:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 126
    iget-object v2, p0, Lbaked/kik/d/i;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lbaked/kik/d/i;->e:Lbaked/kik/widget/CircleCroppedImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/c;)V

    .line 128
    iget-object v0, p0, Lbaked/kik/d/i;->f:Lbaked/kik/widget/RobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 129
    iget-object v0, p0, Lbaked/kik/d/i;->g:Lbaked/kik/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 131
    :cond_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118
    :cond_1
    iget-object v0, p0, Lbaked/kik/d/i;->i:Lbaked/kik/d/i$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/i;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    monitor-exit p0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iput-wide v0, p0, Lbaked/kik/d/i;->j:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lbaked/kik/d/i;->requestRebind()V

    .line 50
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
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    check-cast p2, Lbaked/kik/chat/vm/chats/search/g;

    invoke-virtual {p0, p2}, Lbaked/kik/d/i;->a(Lbaked/kik/chat/vm/chats/search/g;)V

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
