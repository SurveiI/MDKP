.class final synthetic Lbaked/kik/chat/fragment/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikIqFragmentBase;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ed;->a:Lbaked/kik/chat/fragment/KikIqFragmentBase;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikIqFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ed;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/ed;-><init>(Lbaked/kik/chat/fragment/KikIqFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ed;->a:Lbaked/kik/chat/fragment/KikIqFragmentBase;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->a(Lbaked/kik/chat/fragment/KikIqFragmentBase;)V

    return-void
.end method
