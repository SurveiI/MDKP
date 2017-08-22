.class final Lbaked/kik/chat/fragment/PublicGroupSearchFragment$1;
.super Lbaked/kik/chat/vm/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/PublicGroupSearchFragment;->ar()Lbaked/kik/chat/vm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;Lbaked/kik/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment$1;->a:Lbaked/kik/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0, p2}, Lbaked/kik/chat/vm/as;-><init>(Lbaked/kik/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/ad;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment$1;->a:Lbaked/kik/chat/fragment/PublicGroupSearchFragment;

    invoke-interface {p1}, Lbaked/kik/chat/vm/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/PublicGroupSearchFragment;->a(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V

    .line 157
    return-void
.end method
