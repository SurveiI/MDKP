.class final Lcom/kik/cards/web/CardsWebViewFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$9;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 485
    .line 1489
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$9;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->m(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 1490
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$9;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/baked/kik/Mixpanel;

    const-string v1, "Browser Load Failed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$9;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 1491
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$9;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 1492
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 485
    return-void
.end method
