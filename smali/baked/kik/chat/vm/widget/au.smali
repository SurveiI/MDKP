.class public final Lbaked/kik/chat/vm/widget/au;
.super Lbaked/kik/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel;


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lbaked/kik/chat/vm/c;-><init>()V

    .line 39
    iput-object p1, p0, Lbaked/kik/chat/vm/widget/au;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/vm/widget/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    .line 1104
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/au;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/au;->a:Landroid/content/res/Resources;

    .line 1105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 1106
    invoke-virtual {v0, v1, p1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 1107
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 1105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/au;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/au;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/au;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/baked/kik/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v2, "Smiley Category"

    iget-object v3, p0, Lbaked/kik/chat/vm/widget/au;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    .line 69
    :goto_0
    invoke-virtual {v1}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 71
    invoke-virtual {p0}, Lbaked/kik/chat/vm/widget/au;->ae_()Lrx/g/b;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lbaked/kik/chat/vm/widget/au;->Y_()Lbaked/kik/chat/vm/z;

    move-result-object v2

    new-instance v3, Lbaked/kik/chat/vm/widget/au$1;

    invoke-direct {v3, p0, v0}, Lbaked/kik/chat/vm/widget/au$1;-><init>(Lbaked/kik/chat/vm/widget/au;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lbaked/kik/chat/vm/z;->a(Lbaked/kik/chat/vm/aq;Z)Lrx/c;

    move-result-object v2

    invoke-static {p0, v0}, Lbaked/kik/chat/vm/widget/av;->a(Lbaked/kik/chat/vm/widget/au;Ljava/lang/String;)Lrx/b/b;

    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/j;)V

    .line 111
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lbaked/kik/b/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 0

    .prologue
    .line 51
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/vm/widget/au;)V

    .line 52
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 53
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SHOP:Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-virtual {v0}, Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->getId()J

    move-result-wide v0

    return-wide v0
.end method
