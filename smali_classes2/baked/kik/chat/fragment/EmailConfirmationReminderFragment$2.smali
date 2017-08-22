.class final Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$2;->a:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$2;->a:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;->c:Lbaked/kik/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 155
    return-void
.end method
