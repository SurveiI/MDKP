.class final enum Lrx/internal/util/UtilityFunctions$AlwaysTrue;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/UtilityFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AlwaysTrue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/UtilityFunctions$AlwaysTrue;",
        ">;",
        "Lrx/b/g",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/UtilityFunctions$AlwaysTrue;

.field public static final enum INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysTrue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lrx/internal/util/UtilityFunctions$AlwaysTrue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    sget-object v1, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->$VALUES:[Lrx/internal/util/UtilityFunctions$AlwaysTrue;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/UtilityFunctions$AlwaysTrue;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/UtilityFunctions$AlwaysTrue;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->$VALUES:[Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    invoke-virtual {v0}, [Lrx/internal/util/UtilityFunctions$AlwaysTrue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
