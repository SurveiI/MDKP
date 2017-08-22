.class final synthetic Lbaked/kik/chat/view/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/view/InlineBotListView;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/InlineBotListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/w;->a:Lbaked/kik/chat/view/InlineBotListView;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/InlineBotListView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/w;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/w;-><init>(Lbaked/kik/chat/view/InlineBotListView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/w;->a:Lbaked/kik/chat/view/InlineBotListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void
.end method
