.class final Lbaked/kik/chat/fragment/KikScopedDialogFragment$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikScopedDialogFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;Lbaked/kik/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikDialogFragment;

.field final synthetic b:Lbaked/kik/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Lbaked/kik/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikScopedDialogFragment$3;->b:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/KikScopedDialogFragment$3;->a:Lbaked/kik/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 261
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikScopedDialogFragment$3;->b:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->a(Lbaked/kik/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikScopedDialogFragment$3;->a:Lbaked/kik/chat/fragment/KikDialogFragment;

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/KikDialogFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 262
    return-void
.end method
