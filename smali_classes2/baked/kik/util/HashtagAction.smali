.class final enum Lbaked/kik/util/HashtagAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaked/kik/util/HashtagAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbaked/kik/util/HashtagAction;

.field public static final enum CONTAINS_VALID_HASHTAG:Lbaked/kik/util/HashtagAction;

.field public static final enum IS__VALID_HASHTAG:Lbaked/kik/util/HashtagAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lbaked/kik/util/HashtagAction;

    const-string v1, "CONTAINS_VALID_HASHTAG"

    invoke-direct {v0, v1, v2}, Lbaked/kik/util/HashtagAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Lbaked/kik/util/HashtagAction;

    new-instance v0, Lbaked/kik/util/HashtagAction;

    const-string v1, "IS__VALID_HASHTAG"

    invoke-direct {v0, v1, v3}, Lbaked/kik/util/HashtagAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/util/HashtagAction;->IS__VALID_HASHTAG:Lbaked/kik/util/HashtagAction;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lbaked/kik/util/HashtagAction;

    sget-object v1, Lbaked/kik/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Lbaked/kik/util/HashtagAction;

    aput-object v1, v0, v2

    sget-object v1, Lbaked/kik/util/HashtagAction;->IS__VALID_HASHTAG:Lbaked/kik/util/HashtagAction;

    aput-object v1, v0, v3

    sput-object v0, Lbaked/kik/util/HashtagAction;->$VALUES:[Lbaked/kik/util/HashtagAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaked/kik/util/HashtagAction;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lbaked/kik/util/HashtagAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaked/kik/util/HashtagAction;

    return-object v0
.end method

.method public static values()[Lbaked/kik/util/HashtagAction;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbaked/kik/util/HashtagAction;->$VALUES:[Lbaked/kik/util/HashtagAction;

    invoke-virtual {v0}, [Lbaked/kik/util/HashtagAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaked/kik/util/HashtagAction;

    return-object v0
.end method
