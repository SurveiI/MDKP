.class final synthetic Lbaked/kik/chat/vm/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/vm/ReportDialogViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/ReportDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/ca;->a:Lbaked/kik/chat/vm/ReportDialogViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/ca;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/ca;-><init>(Lbaked/kik/chat/vm/ReportDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/ca;->a:Lbaked/kik/chat/vm/ReportDialogViewModel;

    invoke-static {v0}, Lbaked/kik/chat/vm/ReportDialogViewModel;->c(Lbaked/kik/chat/vm/ReportDialogViewModel;)V

    return-void
.end method
