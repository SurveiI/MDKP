.class final synthetic Lbaked/kik/chat/fragment/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

.field private final b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ca;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/ca;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ca;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/ca;-><init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ca;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/ca;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p2}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->a(Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/util/HashMap;I)V

    return-void
.end method
