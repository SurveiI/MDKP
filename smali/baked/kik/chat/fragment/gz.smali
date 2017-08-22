.class final synthetic Lbaked/kik/chat/fragment/gz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/gz;->a:Lbaked/kik/chat/fragment/PublicGroupSearchFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/gz;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/gz;-><init>(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/gz;->a:Lbaked/kik/chat/fragment/PublicGroupSearchFragment;

    invoke-static {v0, p1, p2, p3}, Lbaked/kik/chat/fragment/PublicGroupSearchFragment;->a(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
