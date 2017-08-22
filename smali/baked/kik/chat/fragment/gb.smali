.class final synthetic Lbaked/kik/chat/fragment/gb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/gb;->a:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/gb;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/gb;-><init>(Lbaked/kik/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/gb;->a:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->j(Lbaked/kik/chat/fragment/KikStartGroupFragment;)V

    return-void
.end method
