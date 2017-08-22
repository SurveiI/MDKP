.class final Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$6;
.super Lbaked/kik/util/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/util/av",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;[B)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$6;->b:Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;

    iput-object p2, p0, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$6;->a:[B

    invoke-direct {p0}, Lbaked/kik/util/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 383
    .line 2387
    invoke-static {}, Lbaked/kik/util/g;->a()Lbaked/kik/util/g;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$6;->b:Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$6;->a:[B

    invoke-virtual {v0, v1, v2}, Lbaked/kik/util/g;->a(Landroid/app/Activity;[B)Z

    .line 2388
    const/4 v0, 0x0

    .line 383
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 383
    .line 1394
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$6;->b:Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;->n(Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;)Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment;->dismiss()V

    .line 1395
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$6;->b:Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;->o(Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;)Lbaked/kik/chat/fragment/KikDialogFragment;

    .line 383
    return-void
.end method
