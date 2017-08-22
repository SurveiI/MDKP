.class final Lbaked/kik/chat/fragment/KikConversationsFragment$$ViewBinder$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikConversationsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/KikConversationsFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikConversationsFragment;

.field final synthetic b:Lbaked/kik/chat/fragment/KikConversationsFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikConversationsFragment$$ViewBinder;Lbaked/kik/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$$ViewBinder$4;->b:Lbaked/kik/chat/fragment/KikConversationsFragment$$ViewBinder;

    iput-object p2, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$$ViewBinder$4;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$$ViewBinder$4;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment;->openPublicGroupSearchScreen()V

    .line 79
    return-void
.end method
