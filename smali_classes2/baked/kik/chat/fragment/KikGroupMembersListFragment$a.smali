.class public final Lbaked/kik/chat/fragment/KikGroupMembersListFragment$a;
.super Lbaked/kik/util/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0}, Lbaked/kik/util/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikGroupMembersListFragment$a;
    .locals 1

    .prologue
    .line 787
    const-string v0, "KikGroupMembersListFragment.groupJid"

    invoke-virtual {p0, v0, p1}, Lbaked/kik/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 793
    const-string v0, "KikGroupMembersListFragment.groupJid"

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikGroupMembersListFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
