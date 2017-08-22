.class final Lbaked/kik/chat/fragment/ScanCodeTabFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$10;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$10;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_viewPager:Lbaked/kik/widget/VelocityControlledViewPager;

    invoke-virtual {v0, v2}, Lbaked/kik/widget/VelocityControlledViewPager;->a(Z)V

    .line 416
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$10;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$10;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbaked/kik/chat/fragment/ScanCodeTabFragment$10;->a:Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 417
    return-void
.end method
