.class final Lbaked/kik/chat/fragment/ViewPictureFragment$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/ViewPictureFragment$24;->a(Lcom/kik/cache/ae$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lbaked/kik/chat/fragment/ViewPictureFragment$24;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/ViewPictureFragment$24;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$24$1;->b:Lbaked/kik/chat/fragment/ViewPictureFragment$24;

    iput-object p2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$24$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$24$1;->b:Lbaked/kik/chat/fragment/ViewPictureFragment$24;

    iget-object v0, v0, Lbaked/kik/chat/fragment/ViewPictureFragment$24;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/ViewPictureFragment;Z)Z

    .line 390
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$24$1;->b:Lbaked/kik/chat/fragment/ViewPictureFragment$24;

    iget-object v0, v0, Lbaked/kik/chat/fragment/ViewPictureFragment$24;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$24$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 391
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$24$1;->b:Lbaked/kik/chat/fragment/ViewPictureFragment$24;

    iget-object v0, v0, Lbaked/kik/chat/fragment/ViewPictureFragment$24;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 392
    return-void
.end method
