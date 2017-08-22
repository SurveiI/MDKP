.class final Lbaked/kik/chat/fragment/KikCodeFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$4;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 491
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$4;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikCodeFragment;->_drawArea:Lbaked/kik/widget/KikFinderCodeImageView;

    new-instance v1, Lbaked/kik/chat/fragment/KikCodeFragment$4$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/KikCodeFragment$4$1;-><init>(Lbaked/kik/chat/fragment/KikCodeFragment$4;)V

    invoke-static {v0, v2, v1}, Lbaked/kik/util/as;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 500
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$4;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lbaked/kik/util/as;->a(Landroid/view/View;I)V

    .line 501
    return-void
.end method
