.class final Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;
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
    .line 2635
    iput-object p1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$13;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2643
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$13;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->I(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V

    .line 2644
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$13;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$13;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, v3, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V

    .line 2645
    iget-object v0, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$13;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->J(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 2646
    return-void
.end method
