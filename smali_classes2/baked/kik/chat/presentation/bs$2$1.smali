.class final Lbaked/kik/chat/presentation/bs$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/bs$2;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/presentation/bs$2;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/bs$2;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lbaked/kik/chat/presentation/bs$2$1;->a:Lbaked/kik/chat/presentation/bs$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$2$1;->a:Lbaked/kik/chat/presentation/bs$2;

    iget-object v0, v0, Lbaked/kik/chat/presentation/bs$2;->a:Lbaked/kik/chat/presentation/bs;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bs;->a(Lbaked/kik/chat/presentation/bs;)Lbaked/kik/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaked/kik/chat/presentation/r;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 273
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$2$1;->a:Lbaked/kik/chat/presentation/bs$2;

    iget-object v0, v0, Lbaked/kik/chat/presentation/bs$2;->a:Lbaked/kik/chat/presentation/bs;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bs;->c(Lbaked/kik/chat/presentation/bs;)Lbaked/kik/chat/presentation/br$a;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lbaked/kik/chat/presentation/br$a;->a(I)V

    .line 274
    return-void
.end method
