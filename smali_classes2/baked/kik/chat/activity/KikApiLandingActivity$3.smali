.class final Lbaked/kik/chat/activity/KikApiLandingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/activity/KikApiLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbaked/kik/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lbaked/kik/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$3;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    iput-object p2, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$3;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->a()V

    .line 217
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$3;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->e(Lbaked/kik/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$3;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->e(Lbaked/kik/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    return-void
.end method
