.class final Lbaked/kik/widget/KikNetworkedImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ae$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/KikNetworkedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbaked/kik/widget/KikNetworkedImageView;


# direct methods
.method constructor <init>(Lbaked/kik/widget/KikNetworkedImageView;Z)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    iput-boolean p2, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    invoke-static {v0}, Lbaked/kik/widget/KikNetworkedImageView;->a(Lbaked/kik/widget/KikNetworkedImageView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    iget-object v1, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    invoke-static {v1}, Lbaked/kik/widget/KikNetworkedImageView;->a(Lbaked/kik/widget/KikNetworkedImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbaked/kik/widget/KikNetworkedImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    invoke-static {v0}, Lbaked/kik/widget/KikNetworkedImageView;->b(Lbaked/kik/widget/KikNetworkedImageView;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    iget-object v1, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    invoke-virtual {v1}, Lbaked/kik/widget/KikNetworkedImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/widget/KikNetworkedImageView;->a(Lbaked/kik/widget/KikNetworkedImageView;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView$ScaleType;

    .line 209
    :cond_0
    iget-object v0, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lbaked/kik/widget/KikNetworkedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210
    iget-object v0, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    invoke-static {v0}, Lbaked/kik/widget/KikNetworkedImageView;->c(Lbaked/kik/widget/KikNetworkedImageView;)Z

    .line 212
    :cond_1
    return-void
.end method

.method public final a(Lcom/kik/cache/ae$d;Z)V
    .locals 2

    .prologue
    .line 221
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->a:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    new-instance v1, Lbaked/kik/widget/KikNetworkedImageView$3$1;

    invoke-direct {v1, p0, p1}, Lbaked/kik/widget/KikNetworkedImageView$3$1;-><init>(Lbaked/kik/widget/KikNetworkedImageView$3;Lcom/kik/cache/ae$d;)V

    invoke-virtual {v0, v1}, Lbaked/kik/widget/KikNetworkedImageView;->post(Ljava/lang/Runnable;)Z

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lbaked/kik/widget/KikNetworkedImageView$3;->b:Lbaked/kik/widget/KikNetworkedImageView;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lbaked/kik/widget/KikNetworkedImageView;->a(Lcom/kik/cache/ae$d;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
