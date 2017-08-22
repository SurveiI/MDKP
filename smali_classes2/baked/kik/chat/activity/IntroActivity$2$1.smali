.class final Lbaked/kik/chat/activity/IntroActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/activity/IntroActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/activity/IntroActivity$2;


# direct methods
.method constructor <init>(Lbaked/kik/chat/activity/IntroActivity$2;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lbaked/kik/chat/activity/IntroActivity$2$1;->a:Lbaked/kik/chat/activity/IntroActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbaked/kik/chat/activity/IntroActivity$2$1;->a:Lbaked/kik/chat/activity/IntroActivity$2;

    iget-object v0, v0, Lbaked/kik/chat/activity/IntroActivity$2;->a:Lbaked/kik/chat/activity/IntroActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/IntroActivity;->e(Lbaked/kik/chat/activity/IntroActivity;)V

    .line 125
    return-void
.end method
