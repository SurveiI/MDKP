.class final synthetic Lbaked/kik/chat/fragment/eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lbaked/kik/util/av;


# direct methods
.method private constructor <init>(Lbaked/kik/util/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/eo;->a:Lbaked/kik/util/av;

    return-void
.end method

.method public static a(Lbaked/kik/util/av;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/eo;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/eo;-><init>(Lbaked/kik/util/av;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/eo;->a:Lbaked/kik/util/av;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;->a(Lbaked/kik/util/av;)V

    return-void
.end method
