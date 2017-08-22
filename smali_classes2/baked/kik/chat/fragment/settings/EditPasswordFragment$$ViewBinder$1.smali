.class final Lbaked/kik/chat/fragment/settings/EditPasswordFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/settings/EditPasswordFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/settings/EditPasswordFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/settings/EditPasswordFragment;

.field final synthetic b:Lbaked/kik/chat/fragment/settings/EditPasswordFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/settings/EditPasswordFragment$$ViewBinder;Lbaked/kik/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lbaked/kik/chat/fragment/settings/EditPasswordFragment$$ViewBinder$1;->b:Lbaked/kik/chat/fragment/settings/EditPasswordFragment$$ViewBinder;

    iput-object p2, p0, Lbaked/kik/chat/fragment/settings/EditPasswordFragment$$ViewBinder$1;->a:Lbaked/kik/chat/fragment/settings/EditPasswordFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbaked/kik/chat/fragment/settings/EditPasswordFragment$$ViewBinder$1;->a:Lbaked/kik/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/settings/EditPasswordFragment;->onSaveClick()V

    .line 25
    return-void
.end method
