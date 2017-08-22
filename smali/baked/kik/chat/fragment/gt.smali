.class final synthetic Lbaked/kik/chat/fragment/gt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/gt;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/gt;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/gt;-><init>(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/gt;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;->a(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method
