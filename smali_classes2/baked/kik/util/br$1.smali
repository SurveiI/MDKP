.class final Lbaked/kik/util/br$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/util/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/v;

.field final synthetic b:Lbaked/kik/e/i;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbaked/kik/util/br;


# direct methods
.method constructor <init>(Lbaked/kik/util/br;Lcom/kik/view/adapters/v;Lbaked/kik/e/i;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lbaked/kik/util/br$1;->e:Lbaked/kik/util/br;

    iput-object p2, p0, Lbaked/kik/util/br$1;->a:Lcom/kik/view/adapters/v;

    iput-object p3, p0, Lbaked/kik/util/br$1;->b:Lbaked/kik/e/i;

    iput-object p4, p0, Lbaked/kik/util/br$1;->c:Lcom/kik/events/Promise;

    iput-object p5, p0, Lbaked/kik/util/br$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lbaked/kik/util/br$1;->a:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, p2}, Lcom/kik/view/adapters/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 222
    iget-object v1, p0, Lbaked/kik/util/br$1;->b:Lbaked/kik/e/i;

    invoke-interface {v1}, Lbaked/kik/e/i;->g()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lbaked/kik/util/br$1;->c:Lcom/kik/events/Promise;

    new-instance v3, Lbaked/kik/util/br$1$1;

    invoke-direct {v3, p0, v1, v0}, Lbaked/kik/util/br$1$1;-><init>(Lbaked/kik/util/br$1;Lbaked/kik/chat/fragment/KikDialogFragment;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 242
    return-void
.end method
