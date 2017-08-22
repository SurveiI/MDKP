.class final synthetic Lbaked/kik/chat/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/AddressbookFragmentBase;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/AddressbookFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/e;->a:Lbaked/kik/chat/fragment/AddressbookFragmentBase;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/AddressbookFragmentBase;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/e;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/e;-><init>(Lbaked/kik/chat/fragment/AddressbookFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/e;->a:Lbaked/kik/chat/fragment/AddressbookFragmentBase;

    invoke-static {v0}, Lbaked/kik/chat/fragment/AddressbookFragmentBase;->a(Lbaked/kik/chat/fragment/AddressbookFragmentBase;)V

    return-void
.end method
