.class public final Lbaked/kik/widget/GalleryRecyclerView$a;
.super Lbaked/kik/widget/cm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/widget/cm",
        "<",
        "Lbaked/kik/gallery/vm/m;",
        "Lbaked/kik/widget/GalleryRecyclerView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaked/kik/chat/vm/IListViewModel",
            "<",
            "Lbaked/kik/gallery/vm/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaked/kik/widget/cm$a;Lbaked/kik/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaked/kik/widget/cm$a",
            "<",
            "Lbaked/kik/gallery/vm/m;",
            "Lbaked/kik/widget/GalleryRecyclerView$b;",
            ">;",
            "Lbaked/kik/chat/vm/IListViewModel",
            "<",
            "Lbaked/kik/gallery/vm/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lbaked/kik/widget/cm;-><init>(Lbaked/kik/widget/cm$a;Lbaked/kik/chat/vm/IListViewModel;)V

    .line 107
    iput-object p2, p0, Lbaked/kik/widget/GalleryRecyclerView$a;->a:Lbaked/kik/chat/vm/IListViewModel;

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbaked/kik/widget/GalleryRecyclerView$a;->setHasStableIds(Z)V

    .line 110
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lbaked/kik/widget/GalleryRecyclerView$a;->a:Lbaked/kik/chat/vm/IListViewModel;

    invoke-interface {v0, p1}, Lbaked/kik/chat/vm/IListViewModel;->d(I)Lbaked/kik/chat/vm/u;

    move-result-object v0

    check-cast v0, Lbaked/kik/gallery/vm/m;

    invoke-interface {v0}, Lbaked/kik/gallery/vm/m;->j()J

    move-result-wide v0

    return-wide v0
.end method
