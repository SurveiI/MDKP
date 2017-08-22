.class public final Lbaked/kik/gifs/view/EmojiRecyclerView$a;
.super Lbaked/kik/widget/cm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/gifs/view/EmojiRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/widget/cm$c",
        "<",
        "Lbaked/kik/gifs/vm/bj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/widget/cm$c;-><init>(Landroid/view/View;)V

    .line 81
    iput-object p1, p0, Lbaked/kik/gifs/view/EmojiRecyclerView$a;->a:Landroid/databinding/ViewDataBinding;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lbaked/kik/gifs/vm/bj;

    .line 1087
    iget-object v0, p0, Lbaked/kik/gifs/view/EmojiRecyclerView$a;->a:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1088
    iget-object v0, p0, Lbaked/kik/gifs/view/EmojiRecyclerView$a;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 1090
    iget-object v0, p0, Lbaked/kik/gifs/view/EmojiRecyclerView$a;->itemView:Landroid/view/View;

    .line 73
    return-object v0
.end method
