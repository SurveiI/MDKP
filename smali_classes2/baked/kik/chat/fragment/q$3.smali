.class final Lbaked/kik/chat/fragment/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lbaked/kik/chat/fragment/ContactGridAdapter$a;

.field final synthetic c:Lbaked/kik/chat/fragment/q;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/q;Lkik/core/datatypes/m;Lbaked/kik/chat/fragment/ContactGridAdapter$a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lbaked/kik/chat/fragment/q$3;->c:Lbaked/kik/chat/fragment/q;

    iput-object p2, p0, Lbaked/kik/chat/fragment/q$3;->a:Lkik/core/datatypes/m;

    iput-object p3, p0, Lbaked/kik/chat/fragment/q$3;->b:Lbaked/kik/chat/fragment/ContactGridAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lbaked/kik/chat/fragment/q$3;->c:Lbaked/kik/chat/fragment/q;

    invoke-static {v0}, Lbaked/kik/chat/fragment/q;->a(Lbaked/kik/chat/fragment/q;)Lbaked/kik/util/ag;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/q$3;->a:Lkik/core/datatypes/m;

    iget-object v2, p0, Lbaked/kik/chat/fragment/q$3;->b:Lbaked/kik/chat/fragment/ContactGridAdapter$a;

    iget-object v2, v2, Lbaked/kik/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    invoke-interface {v0, v1, v2}, Lbaked/kik/util/ag;->a(Lkik/core/datatypes/m;Landroid/view/View;)V

    .line 269
    return-void
.end method
