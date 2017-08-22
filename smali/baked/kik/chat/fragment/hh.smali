.class final synthetic Lbaked/kik/chat/fragment/hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/hf;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lbaked/kik/chat/fragment/hm;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/hf;ILandroid/view/View;Lbaked/kik/chat/fragment/hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/hh;->a:Lbaked/kik/chat/fragment/hf;

    iput p2, p0, Lbaked/kik/chat/fragment/hh;->b:I

    iput-object p3, p0, Lbaked/kik/chat/fragment/hh;->c:Landroid/view/View;

    iput-object p4, p0, Lbaked/kik/chat/fragment/hh;->d:Lbaked/kik/chat/fragment/hm;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/hf;ILandroid/view/View;Lbaked/kik/chat/fragment/hm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/hh;

    invoke-direct {v0, p0, p1, p2, p3}, Lbaked/kik/chat/fragment/hh;-><init>(Lbaked/kik/chat/fragment/hf;ILandroid/view/View;Lbaked/kik/chat/fragment/hm;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/hh;->a:Lbaked/kik/chat/fragment/hf;

    iget v1, p0, Lbaked/kik/chat/fragment/hh;->b:I

    iget-object v2, p0, Lbaked/kik/chat/fragment/hh;->c:Landroid/view/View;

    iget-object v3, p0, Lbaked/kik/chat/fragment/hh;->d:Lbaked/kik/chat/fragment/hm;

    invoke-static {v0, v1, v2, v3}, Lbaked/kik/chat/fragment/hf;->a(Lbaked/kik/chat/fragment/hf;ILandroid/view/View;Lbaked/kik/chat/fragment/hm;)V

    return-void
.end method
