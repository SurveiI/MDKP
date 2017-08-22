.class public final Lbaked/kik/chat/vm/widget/aj;
.super Lbaked/kik/chat/vm/widget/SmileyItemViewModel;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel;


# direct methods
.method public constructor <init>(Lcom/baked/kik/b/g$b;Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbaked/kik/chat/vm/widget/SmileyItemViewModel;-><init>(Lcom/baked/kik/b/g$b;Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;Lrx/subjects/PublishSubject;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 0

    .prologue
    .line 19
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)V

    .line 20
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/vm/widget/SmileyItemViewModel;->b(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 21
    return-void
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SMILEY:Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-virtual {v0}, Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->getId()J

    move-result-wide v0

    return-wide v0
.end method
