.class final Lbaked/kik/chat/fragment/ScanCodeTabFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/scan/fragment/ScanFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$1;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$1;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->a(Lbaked/kik/chat/fragment/ScanCodeTabFragment;)V

    .line 107
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$1;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->b(Lbaked/kik/chat/fragment/ScanCodeTabFragment;)V

    .line 113
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$1;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->c(Lbaked/kik/chat/fragment/ScanCodeTabFragment;)Lbaked/kik/chat/fragment/ScanCodeTabFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$1;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->c(Lbaked/kik/chat/fragment/ScanCodeTabFragment;)Lbaked/kik/chat/fragment/ScanCodeTabFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lbaked/kik/chat/fragment/ScanCodeTabFragment$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
