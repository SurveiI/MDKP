.class final synthetic Lbaked/kik/chat/vm/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/util/a;


# instance fields
.field private final a:Lbaked/kik/chat/vm/ReportDialogViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/ReportDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/bx;->a:Lbaked/kik/chat/vm/ReportDialogViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/ReportDialogViewModel;)Lkik/core/util/a;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/bx;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/bx;-><init>(Lbaked/kik/chat/vm/ReportDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/bx;->a:Lbaked/kik/chat/vm/ReportDialogViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/ReportDialogViewModel;->b(Lbaked/kik/chat/vm/ReportDialogViewModel;Ljava/lang/String;)V

    return-void
.end method
