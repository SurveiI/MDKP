.class final Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;

.field final synthetic b:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$3;->b:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;

    iput-object p2, p0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$3;->a:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$3;->a:Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/EmailConfirmationReminderFragment;->onNotNowClick()V

    .line 39
    return-void
.end method
