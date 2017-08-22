.class final Lbaked/kik/util/SponsoredUsersManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/util/SponsoredUsersManager;->a(Lbaked/kik/util/SponsoredUsersManager$PromotionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/util/SponsoredUsersManager$a;

.field final synthetic b:Lbaked/kik/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Lbaked/kik/util/SponsoredUsersManager;Lbaked/kik/util/SponsoredUsersManager$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lbaked/kik/util/SponsoredUsersManager$4;->b:Lbaked/kik/util/SponsoredUsersManager;

    iput-object p2, p0, Lbaked/kik/util/SponsoredUsersManager$4;->a:Lbaked/kik/util/SponsoredUsersManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbaked/kik/util/SponsoredUsersManager$4;->b:Lbaked/kik/util/SponsoredUsersManager;

    invoke-static {v0}, Lbaked/kik/util/SponsoredUsersManager;->c(Lbaked/kik/util/SponsoredUsersManager;)Lkik/core/interfaces/ac;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/util/SponsoredUsersManager$4;->a:Lbaked/kik/util/SponsoredUsersManager$a;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->a(Ljava/lang/Object;)V

    .line 206
    return-void
.end method
