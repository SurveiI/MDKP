.class final synthetic Lbaked/kik/challenge/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/challenge/f;

.field private final b:Lbaked/kik/chat/activity/FragmentWrapperActivity;


# direct methods
.method private constructor <init>(Lbaked/kik/challenge/f;Lbaked/kik/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/challenge/g;->a:Lbaked/kik/challenge/f;

    iput-object p2, p0, Lbaked/kik/challenge/g;->b:Lbaked/kik/chat/activity/FragmentWrapperActivity;

    return-void
.end method

.method public static a(Lbaked/kik/challenge/f;Lbaked/kik/chat/activity/FragmentWrapperActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/challenge/g;

    invoke-direct {v0, p0, p1}, Lbaked/kik/challenge/g;-><init>(Lbaked/kik/challenge/f;Lbaked/kik/chat/activity/FragmentWrapperActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/challenge/g;->a:Lbaked/kik/challenge/f;

    iget-object v1, p0, Lbaked/kik/challenge/g;->b:Lbaked/kik/chat/activity/FragmentWrapperActivity;

    invoke-static {v0, v1}, Lbaked/kik/challenge/f;->a(Lbaked/kik/challenge/f;Lbaked/kik/chat/activity/FragmentWrapperActivity;)V

    return-void
.end method
