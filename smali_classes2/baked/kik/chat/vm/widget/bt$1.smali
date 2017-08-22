.class final Lbaked/kik/chat/vm/widget/bt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/vm/widget/bt;->d()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/vm/widget/bt;


# direct methods
.method constructor <init>(Lbaked/kik/chat/vm/widget/bt;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbaked/kik/chat/vm/widget/bt$1;->a:Lbaked/kik/chat/vm/widget/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 82
    check-cast p1, Lrx/i;

    .line 1087
    :try_start_0
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bt$1;->a:Lbaked/kik/chat/vm/widget/bt;

    invoke-static {v0}, Lbaked/kik/chat/vm/widget/bt;->a(Lbaked/kik/chat/vm/widget/bt;)Lkik/core/datatypes/aa;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->g()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbaked/kik/widget/StickerWidget;->b:I

    sget v2, Lbaked/kik/widget/StickerWidget;->c:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/an;->a(Ljava/lang/String;II)Lcom/kik/cache/an;

    move-result-object v1

    .line 1089
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bt$1;->a:Lbaked/kik/chat/vm/widget/bt;

    iget-object v0, v0, Lbaked/kik/chat/vm/widget/bt;->a:Lcom/kik/cache/ae;

    new-instance v2, Lbaked/kik/chat/vm/widget/bt$1$1;

    invoke-direct {v2, p0, p1}, Lbaked/kik/chat/vm/widget/bt$1$1;-><init>(Lbaked/kik/chat/vm/widget/bt$1;Lrx/i;)V

    sget v3, Lbaked/kik/widget/StickerWidget;->b:I

    sget v4, Lbaked/kik/widget/StickerWidget;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :goto_0
    return-void

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
