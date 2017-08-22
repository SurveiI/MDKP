.class final synthetic Lbaked/kik/chat/fragment/ev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikRegistrationFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ev;->a:Lbaked/kik/chat/fragment/KikRegistrationFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikRegistrationFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ev;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/ev;-><init>(Lbaked/kik/chat/fragment/KikRegistrationFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ev;->a:Lbaked/kik/chat/fragment/KikRegistrationFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikRegistrationFragment;->a(Lbaked/kik/chat/fragment/KikRegistrationFragment;)V

    return-void
.end method
