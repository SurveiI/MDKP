.class final synthetic Lbaked/kik/deeplinks/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/n$a;


# instance fields
.field private final a:Lbaked/kik/deeplinks/DeepLinkActivity;

.field private final b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lbaked/kik/deeplinks/DeepLinkActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/deeplinks/a;->a:Lbaked/kik/deeplinks/DeepLinkActivity;

    iput-object p2, p0, Lbaked/kik/deeplinks/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lbaked/kik/deeplinks/DeepLinkActivity;Landroid/content/Intent;)Lkik/core/manager/n$a;
    .locals 1

    new-instance v0, Lbaked/kik/deeplinks/a;

    invoke-direct {v0, p0, p1}, Lbaked/kik/deeplinks/a;-><init>(Lbaked/kik/deeplinks/DeepLinkActivity;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/manager/n$c;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/deeplinks/a;->a:Lbaked/kik/deeplinks/DeepLinkActivity;

    iget-object v1, p0, Lbaked/kik/deeplinks/a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lbaked/kik/deeplinks/DeepLinkActivity;->a(Lbaked/kik/deeplinks/DeepLinkActivity;Landroid/content/Intent;Lkik/core/manager/n$c;)V

    return-void
.end method
