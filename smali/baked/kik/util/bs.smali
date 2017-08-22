.class final synthetic Lbaked/kik/util/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

.field private final b:Lkik/core/datatypes/ad;

.field private final c:Lcom/baked/kik/Mixpanel;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lkik/core/interfaces/b;

.field private final g:Lcom/kik/cache/ae;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/baked/kik/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/util/bs;->a:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lbaked/kik/util/bs;->b:Lkik/core/datatypes/ad;

    iput-object p3, p0, Lbaked/kik/util/bs;->c:Lcom/baked/kik/Mixpanel;

    iput-object p4, p0, Lbaked/kik/util/bs;->d:Ljava/lang/String;

    iput-object p5, p0, Lbaked/kik/util/bs;->e:Landroid/content/Context;

    iput-object p6, p0, Lbaked/kik/util/bs;->f:Lkik/core/interfaces/b;

    iput-object p7, p0, Lbaked/kik/util/bs;->g:Lcom/kik/cache/ae;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/baked/kik/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)Landroid/content/DialogInterface$OnClickListener;
    .locals 8

    new-instance v0, Lbaked/kik/util/bs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbaked/kik/util/bs;-><init>(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/baked/kik/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/util/bs;->a:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    iget-object v1, p0, Lbaked/kik/util/bs;->b:Lkik/core/datatypes/ad;

    iget-object v2, p0, Lbaked/kik/util/bs;->c:Lcom/baked/kik/Mixpanel;

    iget-object v3, p0, Lbaked/kik/util/bs;->d:Ljava/lang/String;

    iget-object v4, p0, Lbaked/kik/util/bs;->e:Landroid/content/Context;

    iget-object v5, p0, Lbaked/kik/util/bs;->f:Lkik/core/interfaces/b;

    iget-object v6, p0, Lbaked/kik/util/bs;->g:Lcom/kik/cache/ae;

    move v7, p2

    invoke-static/range {v0 .. v7}, Lbaked/kik/util/br;->a(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/baked/kik/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;I)V

    return-void
.end method
