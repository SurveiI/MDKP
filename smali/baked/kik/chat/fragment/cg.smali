.class final synthetic Lbaked/kik/chat/fragment/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChatInfoFragment$1;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/cg;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment$1;

    iput-object p2, p0, Lbaked/kik/chat/fragment/cg;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChatInfoFragment$1;Ljava/lang/String;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/cg;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/cg;-><init>(Lbaked/kik/chat/fragment/KikChatInfoFragment$1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/cg;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment$1;

    iget-object v1, p0, Lbaked/kik/chat/fragment/cg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/KikChatInfoFragment$1;->a(Lbaked/kik/chat/fragment/KikChatInfoFragment$1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
