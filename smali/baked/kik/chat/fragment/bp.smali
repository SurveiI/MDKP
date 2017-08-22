.class final synthetic Lbaked/kik/chat/fragment/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

.field private final b:Lbaked/kik/chat/fragment/KikDialogFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lbaked/kik/chat/fragment/KikDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/bp;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/bp;->b:Lbaked/kik/chat/fragment/KikDialogFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lbaked/kik/chat/fragment/KikDialogFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/bp;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/bp;-><init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lbaked/kik/chat/fragment/KikDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/bp;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/bp;->b:Lbaked/kik/chat/fragment/KikDialogFragment;

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->e(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lbaked/kik/chat/fragment/KikDialogFragment;)V

    return-void
.end method
