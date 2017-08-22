.class final synthetic Lbaked/kik/chat/fragment/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;

.field private final b:Ljava/lang/String;

.field private final c:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ec;->a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/ec;->b:Ljava/lang/String;

    iput-object p3, p0, Lbaked/kik/chat/fragment/ec;->c:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ec;

    invoke-direct {v0, p0, p1, p2}, Lbaked/kik/chat/fragment/ec;-><init>(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ec;->a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/ec;->b:Ljava/lang/String;

    iget-object v2, p0, Lbaked/kik/chat/fragment/ec;->c:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-static {v0, v1, v2}, Lbaked/kik/chat/fragment/KikGroupMembersListFragment;->a(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-void
.end method
