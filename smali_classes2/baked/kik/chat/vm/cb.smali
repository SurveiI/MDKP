.class public final Lbaked/kik/chat/vm/cb;
.super Lbaked/kik/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/vm/cb$a;
    }
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lbaked/kik/chat/vm/DialogViewModel;-><init>()V

    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/vm/cb;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;)Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lbaked/kik/chat/vm/cb;->a:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    return-object p1
.end method


# virtual methods
.method public final a()Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbaked/kik/chat/vm/cb;->a:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    return-object v0
.end method
