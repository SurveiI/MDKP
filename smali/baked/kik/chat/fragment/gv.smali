.class final synthetic Lbaked/kik/chat/fragment/gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/gv;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/gv;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/gv;-><init>(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/gv;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;->e(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)V

    return-void
.end method
