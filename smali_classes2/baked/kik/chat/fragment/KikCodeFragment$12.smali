.class final Lbaked/kik/chat/fragment/KikCodeFragment$12;
.super Lbaked/kik/util/ch$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikCodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 189
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Lbaked/kik/util/ch$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    .line 193
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikCodeFragment;->g:Lcom/baked/kik/Mixpanel;

    const-string v1, "Share Code Tapped"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Colour"

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-static {v2}, Lbaked/kik/chat/fragment/KikCodeFragment;->i(Lbaked/kik/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 194
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikCodeFragment;->_drawArea:Lbaked/kik/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Lbaked/kik/widget/KikFinderCodeImageView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikCodeFragment;->_drawArea:Lbaked/kik/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Lbaked/kik/widget/KikFinderCodeImageView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 195
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/KikCodeFragment;->i(Lbaked/kik/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v1

    invoke-static {v1}, Lbaked/kik/chat/theming/AccentColourManager;->b(Lcom/kik/scan/KikCode;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 197
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikCodeFragment;->_drawArea:Lbaked/kik/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Lbaked/kik/widget/KikFinderCodeImageView;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 202
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    .line 207
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikCodeFragment;->j(Lbaked/kik/chat/fragment/KikCodeFragment;)Lkik/core/datatypes/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/KikCodeFragment;->g:Lcom/baked/kik/Mixpanel;

    iget-object v3, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v3, v3, Lbaked/kik/chat/fragment/KikCodeFragment;->c:Lkik/core/interfaces/b;

    iget-object v5, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    .line 209
    invoke-static {v5}, Lbaked/kik/chat/fragment/KikCodeFragment;->i(Lbaked/kik/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v5

    invoke-static {v5}, Lbaked/kik/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static/range {v0 .. v5}, Lbaked/kik/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/baked/kik/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/KikCodeFragment;->g:Lcom/baked/kik/Mixpanel;

    iget-object v3, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v3, v3, Lbaked/kik/chat/fragment/KikCodeFragment;->c:Lkik/core/interfaces/b;

    iget-object v5, p0, Lbaked/kik/chat/fragment/KikCodeFragment$12;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    .line 213
    invoke-static {v5}, Lbaked/kik/chat/fragment/KikCodeFragment;->i(Lbaked/kik/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v5

    invoke-static {v5}, Lbaked/kik/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-static/range {v0 .. v5}, Lbaked/kik/util/br;->b(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/baked/kik/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method
