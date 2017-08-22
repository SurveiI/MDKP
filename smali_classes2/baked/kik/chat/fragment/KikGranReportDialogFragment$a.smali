.class public final Lbaked/kik/chat/fragment/KikGranReportDialogFragment$a;
.super Lbaked/kik/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikGranReportDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;-><init>(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbaked/kik/chat/fragment/KikDialogFragment$a;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not set a custom view on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbaked/kik/chat/vm/ae;)Lbaked/kik/chat/fragment/KikGranReportDialogFragment$a;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment$a;->a:Lbaked/kik/chat/fragment/KikDialogFragment;

    check-cast v0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;

    .line 124
    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->a(Lbaked/kik/chat/fragment/KikGranReportDialogFragment;Lbaked/kik/chat/vm/ae;)Lbaked/kik/chat/vm/ae;

    .line 125
    return-object p0
.end method

.method public final a(Lbaked/kik/chat/vm/z;)Lbaked/kik/chat/fragment/KikGranReportDialogFragment$a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment$a;->a:Lbaked/kik/chat/fragment/KikDialogFragment;

    check-cast v0, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->a(Lbaked/kik/chat/fragment/KikGranReportDialogFragment;Lbaked/kik/chat/vm/z;)Lbaked/kik/chat/vm/z;

    .line 131
    return-object p0
.end method
