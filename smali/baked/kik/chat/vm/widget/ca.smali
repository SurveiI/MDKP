.class final synthetic Lbaked/kik/chat/vm/widget/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/ca;->a:Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/ca;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/widget/ca;-><init>(Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/ca;->a:Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;->a(Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;Ljava/lang/Integer;)V

    return-void
.end method
