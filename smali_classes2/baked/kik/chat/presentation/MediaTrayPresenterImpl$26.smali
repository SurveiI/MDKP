.class final Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;-><init>(Lbaked/kik/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILbaked/kik/chat/presentation/r;Ljava/lang/String;Lbaked/kik/e/b;Lbaked/kik/chat/c;Lbaked/kik/chat/k;Lbaked/kik/chat/fragment/hj;Lbaked/kik/chat/vm/z;Lbaked/kik/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lbaked/kik/chat/vm/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$26;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$26;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lbaked/kik/widget/MediaBarEditText;

    invoke-virtual {v0}, Lbaked/kik/widget/MediaBarEditText;->requestFocus()Z

    .line 996
    return-void
.end method
