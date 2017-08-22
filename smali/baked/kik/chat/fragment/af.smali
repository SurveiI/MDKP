.class final synthetic Lbaked/kik/chat/fragment/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChatFragment;

.field private final b:Lbaked/kik/util/be;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChatFragment;Lbaked/kik/util/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/af;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/af;->b:Lbaked/kik/util/be;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChatFragment;Lbaked/kik/util/be;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/af;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/af;-><init>(Lbaked/kik/chat/fragment/KikChatFragment;Lbaked/kik/util/be;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/af;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/af;->b:Lbaked/kik/util/be;

    invoke-static {v0, v1, p1, p2}, Lbaked/kik/chat/fragment/KikChatFragment;->a(Lbaked/kik/chat/fragment/KikChatFragment;Lbaked/kik/util/be;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
