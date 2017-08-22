.class final Lbaked/kik/widget/BugmeBarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/BugmeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lbaked/kik/widget/BugmeBarView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lbaked/kik/widget/BugmeBarView$2;->a:Lbaked/kik/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lbaked/kik/widget/BugmeBarView$2;->a:Lbaked/kik/widget/BugmeBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbaked/kik/widget/BugmeBarView;->a(Lbaked/kik/widget/BugmeBarView;Z)Z

    .line 182
    iget-object v0, p0, Lbaked/kik/widget/BugmeBarView$2;->a:Lbaked/kik/widget/BugmeBarView;

    iget-object v0, v0, Lbaked/kik/widget/BugmeBarView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/widget/BugmeBarView$2;->a:Lbaked/kik/widget/BugmeBarView;

    invoke-static {v0}, Lbaked/kik/widget/BugmeBarView;->c(Lbaked/kik/widget/BugmeBarView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lbaked/kik/widget/BugmeBarView$2;->a:Lbaked/kik/widget/BugmeBarView;

    invoke-static {v0}, Lbaked/kik/widget/BugmeBarView;->d(Lbaked/kik/widget/BugmeBarView;)V

    .line 185
    :cond_0
    return-void
.end method
