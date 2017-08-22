.class final Lbaked/kik/widget/KikContactImageThumbNailList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;ILkik/core/interfaces/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lbaked/kik/widget/KikContactImageThumbNailList;


# direct methods
.method constructor <init>(Lbaked/kik/widget/KikContactImageThumbNailList;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lbaked/kik/widget/KikContactImageThumbNailList$1;->b:Lbaked/kik/widget/KikContactImageThumbNailList;

    iput-object p2, p0, Lbaked/kik/widget/KikContactImageThumbNailList$1;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lbaked/kik/widget/KikContactImageThumbNailList$1;->b:Lbaked/kik/widget/KikContactImageThumbNailList;

    invoke-static {v0}, Lbaked/kik/widget/KikContactImageThumbNailList;->a(Lbaked/kik/widget/KikContactImageThumbNailList;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/widget/KikContactImageThumbNailList$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
