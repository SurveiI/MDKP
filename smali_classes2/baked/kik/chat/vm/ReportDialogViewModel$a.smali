.class public final Lbaked/kik/chat/vm/ReportDialogViewModel$a;
.super Lbaked/kik/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/chat/vm/DialogViewModel$b",
        "<",
        "Lbaked/kik/chat/vm/ReportDialogViewModel$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lbaked/kik/chat/vm/DialogViewModel$b;-><init>()V

    .line 135
    new-instance v0, Lbaked/kik/chat/vm/ReportDialogViewModel;

    invoke-direct {v0}, Lbaked/kik/chat/vm/ReportDialogViewModel;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/vm/ReportDialogViewModel$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    .line 136
    invoke-super {p0}, Lbaked/kik/chat/vm/DialogViewModel$b;->b()Lbaked/kik/chat/vm/DialogViewModel$b;

    .line 137
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbaked/kik/chat/vm/DialogViewModel;
    .locals 1

    .prologue
    .line 131
    .line 1177
    iget-object v0, p0, Lbaked/kik/chat/vm/ReportDialogViewModel$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/ReportDialogViewModel;

    .line 131
    return-object v0
.end method

.method public final a(Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;)Lbaked/kik/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbaked/kik/chat/vm/ReportDialogViewModel$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/ReportDialogViewModel;->a(Lbaked/kik/chat/vm/ReportDialogViewModel;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;)Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;

    .line 148
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)Lbaked/kik/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lbaked/kik/chat/vm/ReportDialogViewModel$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/ReportDialogViewModel;->a(Lbaked/kik/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 172
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/m;)Lbaked/kik/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbaked/kik/chat/vm/ReportDialogViewModel$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/ReportDialogViewModel;->a(Lbaked/kik/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)V

    .line 160
    return-object p0
.end method

.method public final a(Z)Lbaked/kik/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbaked/kik/chat/vm/ReportDialogViewModel$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/ReportDialogViewModel;->a(Lbaked/kik/chat/vm/ReportDialogViewModel;Z)Z

    .line 154
    return-object p0
.end method

.method public final b(Lkik/core/datatypes/m;)Lbaked/kik/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbaked/kik/chat/vm/ReportDialogViewModel$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/ReportDialogViewModel;->b(Lbaked/kik/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;

    .line 166
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbaked/kik/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbaked/kik/chat/vm/ReportDialogViewModel$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/ReportDialogViewModel;->a(Lbaked/kik/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public final c()Lbaked/kik/chat/vm/ReportDialogViewModel;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbaked/kik/chat/vm/ReportDialogViewModel$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/ReportDialogViewModel;

    return-object v0
.end method
