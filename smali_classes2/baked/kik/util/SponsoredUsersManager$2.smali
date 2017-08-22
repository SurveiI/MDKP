.class final Lbaked/kik/util/SponsoredUsersManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/util/SponsoredUsersManager;->a(Lbaked/kik/util/SponsoredUsersManager$PromotionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/util/SponsoredUsersManager$PromotionType;

.field final synthetic b:Lbaked/kik/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Lbaked/kik/util/SponsoredUsersManager;Lbaked/kik/util/SponsoredUsersManager$PromotionType;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbaked/kik/util/SponsoredUsersManager$2;->b:Lbaked/kik/util/SponsoredUsersManager;

    iput-object p2, p0, Lbaked/kik/util/SponsoredUsersManager$2;->a:Lbaked/kik/util/SponsoredUsersManager$PromotionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 186
    check-cast p1, Lorg/json/JSONArray;

    .line 1190
    iget-object v0, p0, Lbaked/kik/util/SponsoredUsersManager$2;->b:Lbaked/kik/util/SponsoredUsersManager;

    iget-object v1, p0, Lbaked/kik/util/SponsoredUsersManager$2;->a:Lbaked/kik/util/SponsoredUsersManager$PromotionType;

    invoke-static {v0, p1, v1}, Lbaked/kik/util/SponsoredUsersManager;->a(Lbaked/kik/util/SponsoredUsersManager;Lorg/json/JSONArray;Lbaked/kik/util/SponsoredUsersManager$PromotionType;)V

    .line 186
    return-void
.end method
