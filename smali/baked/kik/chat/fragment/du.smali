.class final synthetic Lbaked/kik/chat/fragment/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/du;->a:Lbaked/kik/chat/fragment/KikDefaultContactsListFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikDefaultContactsListFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/du;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/du;-><init>(Lbaked/kik/chat/fragment/KikDefaultContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/du;->a:Lbaked/kik/chat/fragment/KikDefaultContactsListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikDefaultContactsListFragment;->b(Lbaked/kik/chat/fragment/KikDefaultContactsListFragment;)V

    return-void
.end method
