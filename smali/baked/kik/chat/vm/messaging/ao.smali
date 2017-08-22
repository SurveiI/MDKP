.class final synthetic Lbaked/kik/chat/vm/messaging/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Ljava/lang/String;

.field private final c:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;

.field private final d:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/ao;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lbaked/kik/chat/vm/messaging/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lbaked/kik/chat/vm/messaging/ao;->c:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;

    iput-object p4, p0, Lbaked/kik/chat/vm/messaging/ao;->d:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lbaked/kik/chat/vm/messaging/ao;-><init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/ao;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lbaked/kik/chat/vm/messaging/ao;->b:Ljava/lang/String;

    iget-object v2, p0, Lbaked/kik/chat/vm/messaging/ao;->c:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v3, p0, Lbaked/kik/chat/vm/messaging/ao;->d:Lkik/core/datatypes/m;

    invoke-static {v0, v1, v2, v3}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)V

    return-void
.end method
