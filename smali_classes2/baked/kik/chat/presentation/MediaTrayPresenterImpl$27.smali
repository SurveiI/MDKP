.class final Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$27;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;-><init>(Lbaked/kik/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILbaked/kik/chat/presentation/r;Ljava/lang/String;Lbaked/kik/e/b;Lbaked/kik/chat/c;Lbaked/kik/chat/k;Lbaked/kik/chat/fragment/hj;Lbaked/kik/chat/vm/z;Lbaked/kik/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lbaked/kik/chat/vm/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$27;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1011
    check-cast p1, Ljava/lang/Boolean;

    .line 2015
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$27;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->r(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2020
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2021
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$27;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->s(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1011
    :cond_0
    return-void
.end method
