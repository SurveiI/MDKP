.class final synthetic Lbaked/kik/chat/fragment/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/ConversationsBaseFragment;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/j;->a:Lbaked/kik/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/j;->b:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/j;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/j;-><init>(Lbaked/kik/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/j;->a:Lbaked/kik/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/j;->b:Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/ConversationsBaseFragment;->a(Lbaked/kik/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    return-void
.end method
