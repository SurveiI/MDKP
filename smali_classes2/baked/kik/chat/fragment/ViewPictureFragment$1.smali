.class final Lbaked/kik/chat/fragment/ViewPictureFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$1;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 163
    .line 1167
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$1;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/ViewPictureFragment;Z)Z

    .line 1168
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$1;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 163
    return-void
.end method
