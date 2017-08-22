.class final synthetic Lbaked/kik/chat/fragment/ha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ha;->a:Lbaked/kik/chat/fragment/PublicGroupSearchFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ha;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/ha;-><init>(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ha;->a:Lbaked/kik/chat/fragment/PublicGroupSearchFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/PublicGroupSearchFragment;->a(Lbaked/kik/chat/fragment/PublicGroupSearchFragment;)V

    return-void
.end method
