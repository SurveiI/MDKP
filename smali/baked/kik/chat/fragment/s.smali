.class final synthetic Lbaked/kik/chat/fragment/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/s;->a:Lbaked/kik/chat/fragment/KikChangeGroupNameFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChangeGroupNameFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/s;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/s;-><init>(Lbaked/kik/chat/fragment/KikChangeGroupNameFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/s;->a:Lbaked/kik/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChangeGroupNameFragment;->c(Lbaked/kik/chat/fragment/KikChangeGroupNameFragment;)V

    return-void
.end method
