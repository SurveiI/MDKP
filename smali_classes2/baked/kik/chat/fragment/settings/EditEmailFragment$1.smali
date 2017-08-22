.class final Lbaked/kik/chat/fragment/settings/EditEmailFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/settings/EditEmailFragment;->onEmailStatusClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lbaked/kik/chat/fragment/settings/EditEmailFragment$1;->a:Lbaked/kik/chat/fragment/settings/EditEmailFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbaked/kik/chat/fragment/settings/EditEmailFragment$1;->a:Lbaked/kik/chat/fragment/settings/EditEmailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/settings/EditEmailFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 114
    return-void
.end method
