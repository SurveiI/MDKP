.class final synthetic Lbaked/kik/chat/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/view/BioExpandableView;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/BioExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/h;->a:Lbaked/kik/chat/view/BioExpandableView;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/BioExpandableView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/h;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/h;-><init>(Lbaked/kik/chat/view/BioExpandableView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/view/h;->a:Lbaked/kik/chat/view/BioExpandableView;

    invoke-static {v0}, Lbaked/kik/chat/view/BioExpandableView;->a(Lbaked/kik/chat/view/BioExpandableView;)V

    return-void
.end method
