.class final Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/ba;

.field final synthetic b:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;Lbaked/kik/widget/ba;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$4;->b:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$4;->a:Lbaked/kik/widget/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$4;->b:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$4;->a:Lbaked/kik/widget/ba;

    invoke-virtual {v1}, Lbaked/kik/widget/ba;->a()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 189
    return-void
.end method
