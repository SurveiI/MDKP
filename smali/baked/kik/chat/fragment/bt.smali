.class final synthetic Lbaked/kik/chat/fragment/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lbaked/kik/util/g$a;


# direct methods
.method private constructor <init>(Lbaked/kik/util/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/bt;->a:Lbaked/kik/util/g$a;

    return-void
.end method

.method public static a(Lbaked/kik/util/g$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/bt;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/bt;-><init>(Lbaked/kik/util/g$a;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/bt;->a:Lbaked/kik/util/g$a;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->a(Lbaked/kik/util/g$a;)V

    return-void
.end method
