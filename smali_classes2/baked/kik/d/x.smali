.class public final Lbaked/kik/d/x;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lbaked/kik/d/cj;

.field public final b:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

.field public final c:Landroid/view/View;

.field public final d:Lbaked/kik/chat/view/AnimatingSearchBarLayout;

.field public final e:Lbaked/kik/widget/PublicGroupSearchRecyclerView;

.field private h:Lbaked/kik/chat/vm/chats/publicgroups/d;

.field private i:Lbaked/kik/chat/vm/chats/publicgroups/g;

.field private j:Lbaked/kik/chat/vm/chats/publicgroups/b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lbaked/kik/d/x;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "suggested_groups_empty_view"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x3

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f04012d

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lbaked/kik/d/x;->g:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v5}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 192
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbaked/kik/d/x;->k:J

    .line 33
    const/4 v0, 0x4

    sget-object v1, Lbaked/kik/d/x;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lbaked/kik/d/x;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lbaked/kik/d/x;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 34
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/d/cj;

    iput-object v0, p0, Lbaked/kik/d/x;->a:Lbaked/kik/d/cj;

    .line 35
    iget-object v0, p0, Lbaked/kik/d/x;->a:Lbaked/kik/d/cj;

    invoke-virtual {p0, v0}, Lbaked/kik/d/x;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 36
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lbaked/kik/d/x;->b:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    .line 37
    iget-object v0, p0, Lbaked/kik/d/x;->b:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0, v3}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->setTag(Ljava/lang/Object;)V

    .line 38
    aget-object v0, v1, v4

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbaked/kik/d/x;->c:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lbaked/kik/d/x;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v4

    check-cast v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout;

    iput-object v0, p0, Lbaked/kik/d/x;->d:Lbaked/kik/chat/view/AnimatingSearchBarLayout;

    .line 41
    iget-object v0, p0, Lbaked/kik/d/x;->d:Lbaked/kik/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, v3}, Lbaked/kik/chat/view/AnimatingSearchBarLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object v0, v1, v5

    check-cast v0, Lbaked/kik/widget/PublicGroupSearchRecyclerView;

    iput-object v0, p0, Lbaked/kik/d/x;->e:Lbaked/kik/widget/PublicGroupSearchRecyclerView;

    .line 43
    iget-object v0, p0, Lbaked/kik/d/x;->e:Lbaked/kik/widget/PublicGroupSearchRecyclerView;

    invoke-virtual {v0, v3}, Lbaked/kik/widget/PublicGroupSearchRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lbaked/kik/d/x;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lbaked/kik/d/x;->invalidateAll()V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lbaked/kik/d/x;
    .locals 3

    .prologue
    .line 210
    const-string v0, "layout/fragment_public_group_search_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
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

    .line 213
    :cond_0
    new-instance v0, Lbaked/kik/d/x;

    invoke-direct {v0, p1, p0}, Lbaked/kik/d/x;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 131
    :pswitch_0
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/x;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/x;->k:J

    .line 133
    monitor-exit p0

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/chats/publicgroups/b;)V
    .locals 4

    .prologue
    .line 109
    iput-object p1, p0, Lbaked/kik/d/x;->j:Lbaked/kik/chat/vm/chats/publicgroups/b;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/x;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/x;->k:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbaked/kik/d/x;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 115
    return-void

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lbaked/kik/chat/vm/chats/publicgroups/d;)V
    .locals 4

    .prologue
    .line 87
    iput-object p1, p0, Lbaked/kik/d/x;->h:Lbaked/kik/chat/vm/chats/publicgroups/d;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/x;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/x;->k:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lbaked/kik/d/x;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 93
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lbaked/kik/chat/vm/chats/publicgroups/g;)V
    .locals 4

    .prologue
    .line 98
    iput-object p1, p0, Lbaked/kik/d/x;->i:Lbaked/kik/chat/vm/chats/publicgroups/g;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/x;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/x;->k:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lbaked/kik/d/x;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 104
    return-void

    .line 101
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
    const-wide/16 v10, 0x18

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v2, p0, Lbaked/kik/d/x;->k:J

    .line 145
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lbaked/kik/d/x;->k:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v1, p0, Lbaked/kik/d/x;->h:Lbaked/kik/chat/vm/chats/publicgroups/d;

    .line 148
    iget-object v4, p0, Lbaked/kik/d/x;->i:Lbaked/kik/chat/vm/chats/publicgroups/g;

    .line 151
    iget-object v5, p0, Lbaked/kik/d/x;->j:Lbaked/kik/chat/vm/chats/publicgroups/b;

    .line 157
    and-long v6, v2, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 161
    if-eqz v5, :cond_0

    .line 163
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/publicgroups/b;->b()Lrx/c;

    move-result-object v0

    .line 168
    :cond_0
    invoke-static {v0}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 171
    :cond_1
    and-long v6, v2, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 174
    iget-object v6, p0, Lbaked/kik/d/x;->a:Lbaked/kik/d/cj;

    invoke-virtual {v6, v5}, Lbaked/kik/d/cj;->a(Lbaked/kik/chat/vm/chats/publicgroups/b;)V

    .line 175
    iget-object v5, p0, Lbaked/kik/d/x;->e:Lbaked/kik/widget/PublicGroupSearchRecyclerView;

    invoke-static {v5, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 177
    :cond_2
    const-wide/16 v6, 0x14

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lbaked/kik/d/x;->b:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-static {v0, v4}, Lbaked/kik/chat/vm/chats/publicgroups/p;->a(Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;Lbaked/kik/chat/vm/chats/publicgroups/g;)V

    .line 182
    :cond_3
    const-wide/16 v4, 0x12

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lbaked/kik/d/x;->e:Lbaked/kik/widget/PublicGroupSearchRecyclerView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lbaked/kik/chat/vm/IListViewModel;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lbaked/kik/d/x;->a:Lbaked/kik/d/cj;

    invoke-static {v0}, Lbaked/kik/d/x;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 188
    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v2, p0, Lbaked/kik/d/x;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 62
    monitor-exit p0

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v1, p0, Lbaked/kik/d/x;->a:Lbaked/kik/d/cj;

    invoke-virtual {v1}, Lbaked/kik/d/cj;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 64
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
    .line 51
    monitor-enter p0

    .line 52
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lbaked/kik/d/x;->k:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lbaked/kik/d/x;->a:Lbaked/kik/d/cj;

    invoke-virtual {v0}, Lbaked/kik/d/cj;->invalidateAll()V

    .line 55
    invoke-virtual {p0}, Lbaked/kik/d/x;->requestRebind()V

    .line 56
    return-void

    .line 53
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
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 124
    :pswitch_0
    invoke-direct {p0, p3}, Lbaked/kik/d/x;->a(I)Z

    move-result v0

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 74
    :sswitch_0
    check-cast p2, Lbaked/kik/chat/vm/chats/publicgroups/d;

    invoke-virtual {p0, p2}, Lbaked/kik/d/x;->a(Lbaked/kik/chat/vm/chats/publicgroups/d;)V

    goto :goto_0

    .line 77
    :sswitch_1
    check-cast p2, Lbaked/kik/chat/vm/chats/publicgroups/g;

    invoke-virtual {p0, p2}, Lbaked/kik/d/x;->a(Lbaked/kik/chat/vm/chats/publicgroups/g;)V

    goto :goto_0

    .line 80
    :sswitch_2
    check-cast p2, Lbaked/kik/chat/vm/chats/publicgroups/b;

    invoke-virtual {p0, p2}, Lbaked/kik/d/x;->a(Lbaked/kik/chat/vm/chats/publicgroups/b;)V

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
