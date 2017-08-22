.class final synthetic Lbaked/kik/chat/fragment/hg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/hf;

.field private final b:Lbaked/kik/chat/fragment/hm;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/hf;Lbaked/kik/chat/fragment/hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/hg;->a:Lbaked/kik/chat/fragment/hf;

    iput-object p2, p0, Lbaked/kik/chat/fragment/hg;->b:Lbaked/kik/chat/fragment/hm;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/hf;Lbaked/kik/chat/fragment/hm;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/hg;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/hg;-><init>(Lbaked/kik/chat/fragment/hf;Lbaked/kik/chat/fragment/hm;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/hg;->a:Lbaked/kik/chat/fragment/hf;

    iget-object v1, p0, Lbaked/kik/chat/fragment/hg;->b:Lbaked/kik/chat/fragment/hm;

    invoke-static {v0, v1, p2}, Lbaked/kik/chat/fragment/hf;->a(Lbaked/kik/chat/fragment/hf;Lbaked/kik/chat/fragment/hm;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
