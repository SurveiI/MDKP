.class public Lbaked/kik/chat/fragment/KikComposeFragment$a;
.super Lbaked/kik/chat/fragment/KikContactsListFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lbaked/kik/chat/fragment/KikContactsListFragment$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/KikComposeFragment$a;)Z
    .locals 1

    .prologue
    .line 249
    .line 1262
    const-string v0, "isShare"

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikComposeFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 249
    return v0
.end method

.method static synthetic b(Lbaked/kik/chat/fragment/KikComposeFragment$a;)Z
    .locals 1

    .prologue
    .line 249
    .line 1273
    const-string v0, "isShare"

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikComposeFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 249
    return v0
.end method
