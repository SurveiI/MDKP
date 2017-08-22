.class final Lbaked/kik/util/SponsoredUsersManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/util/SponsoredUsersManager;->a(Lbaked/kik/util/SponsoredUsersManager$PromotionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/util/SponsoredUsersManager$PromotionType;

.field final synthetic b:Lbaked/kik/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Lbaked/kik/util/SponsoredUsersManager;Lbaked/kik/util/SponsoredUsersManager$PromotionType;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lbaked/kik/util/SponsoredUsersManager$3;->b:Lbaked/kik/util/SponsoredUsersManager;

    iput-object p2, p0, Lbaked/kik/util/SponsoredUsersManager$3;->a:Lbaked/kik/util/SponsoredUsersManager$PromotionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lbaked/kik/util/SponsoredUsersManager$3;->b:Lbaked/kik/util/SponsoredUsersManager;

    invoke-static {v0}, Lbaked/kik/util/SponsoredUsersManager;->a(Lbaked/kik/util/SponsoredUsersManager;)Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/util/SponsoredUsersManager$3;->a:Lbaked/kik/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/util/SponsoredUsersManager$PromotionData;

    sget-object v1, Lbaked/kik/util/SponsoredUsersManager$PromotionData$FetchState;->NONE:Lbaked/kik/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v1, v0, Lbaked/kik/util/SponsoredUsersManager$PromotionData;->d:Lbaked/kik/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 197
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 198
    return-void
.end method
