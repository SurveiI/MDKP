.class final synthetic Lbaked/kik/chat/fragment/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/gu;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/gu;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/gu;-><init>(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/gu;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;

    check-cast p1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;->a(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;)V

    return-void
.end method
