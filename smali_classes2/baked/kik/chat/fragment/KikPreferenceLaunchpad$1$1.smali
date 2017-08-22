.class final Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$1;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$1;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$1$1;->a:Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$1$1;->a:Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$1;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad$1;->a:Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikPreferenceLaunchpad;->a()V

    .line 101
    return-void
.end method
