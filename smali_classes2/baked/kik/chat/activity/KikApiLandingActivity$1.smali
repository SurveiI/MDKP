.class final Lbaked/kik/chat/activity/KikApiLandingActivity$1;
.super Lcom/kik/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/activity/KikApiLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbaked/kik/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lbaked/kik/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$1;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$1;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    iget-object v0, v0, Lbaked/kik/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$1;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->a(Lbaked/kik/chat/activity/KikApiLandingActivity;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$1;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->b(Lbaked/kik/chat/activity/KikApiLandingActivity;)V

    goto :goto_0
.end method
