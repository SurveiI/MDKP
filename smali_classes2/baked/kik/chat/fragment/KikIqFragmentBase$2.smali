.class final Lbaked/kik/chat/fragment/KikIqFragmentBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikIqFragmentBase;->a(Lkik/core/net/outgoing/ae;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikIqFragmentBase;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikIqFragmentBase$2;->a:Lbaked/kik/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikIqFragmentBase$2;->a:Lbaked/kik/chat/fragment/KikIqFragmentBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 202
    return-void
.end method
