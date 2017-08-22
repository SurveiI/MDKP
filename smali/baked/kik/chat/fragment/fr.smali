.class final synthetic Lbaked/kik/chat/fragment/fr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

.field private final b:Lbaked/kik/chat/fragment/KikDialogFragment$a;

.field private final c:Landroid/content/DialogInterface$OnClickListener;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Lbaked/kik/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/fr;->a:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/fr;->b:Lbaked/kik/chat/fragment/KikDialogFragment$a;

    iput-object p3, p0, Lbaked/kik/chat/fragment/fr;->c:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lbaked/kik/chat/fragment/fr;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Lbaked/kik/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/fr;

    invoke-direct {v0, p0, p1, p2, p3}, Lbaked/kik/chat/fragment/fr;-><init>(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Lbaked/kik/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/fr;->a:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/fr;->b:Lbaked/kik/chat/fragment/KikDialogFragment$a;

    iget-object v2, p0, Lbaked/kik/chat/fragment/fr;->c:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Lbaked/kik/chat/fragment/fr;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->a(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Lbaked/kik/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method
