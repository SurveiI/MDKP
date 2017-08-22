.class final synthetic Lbaked/kik/chat/fragment/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikPreregistrationFragmentBase;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/er;->a:Lbaked/kik/chat/fragment/KikPreregistrationFragmentBase;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/er;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/er;-><init>(Lbaked/kik/chat/fragment/KikPreregistrationFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/er;->a:Lbaked/kik/chat/fragment/KikPreregistrationFragmentBase;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikPreregistrationFragmentBase;->a(Lbaked/kik/chat/fragment/KikPreregistrationFragmentBase;)V

    return-void
.end method
