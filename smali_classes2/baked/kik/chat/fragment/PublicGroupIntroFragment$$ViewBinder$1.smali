.class final Lbaked/kik/chat/fragment/PublicGroupIntroFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/PublicGroupIntroFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/PublicGroupIntroFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/PublicGroupIntroFragment;

.field final synthetic b:Lbaked/kik/chat/fragment/PublicGroupIntroFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/PublicGroupIntroFragment$$ViewBinder;Lbaked/kik/chat/fragment/PublicGroupIntroFragment;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lbaked/kik/chat/fragment/PublicGroupIntroFragment$$ViewBinder$1;->b:Lbaked/kik/chat/fragment/PublicGroupIntroFragment$$ViewBinder;

    iput-object p2, p0, Lbaked/kik/chat/fragment/PublicGroupIntroFragment$$ViewBinder$1;->a:Lbaked/kik/chat/fragment/PublicGroupIntroFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbaked/kik/chat/fragment/PublicGroupIntroFragment$$ViewBinder$1;->a:Lbaked/kik/chat/fragment/PublicGroupIntroFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/PublicGroupIntroFragment;->rulesAccepted()V

    .line 20
    return-void
.end method
