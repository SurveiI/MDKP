.class public final enum Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/BubbleShapedDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

.field public static final enum ARROW_LOWER_RIGHT:Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

.field public static final enum ARROW_NONE:Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

.field public static final enum ARROW_UPPER_LEFT:Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    const-string v1, "ARROW_UPPER_LEFT"

    invoke-direct {v0, v1, v2}, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_UPPER_LEFT:Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    .line 59
    new-instance v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    const-string v1, "ARROW_LOWER_RIGHT"

    invoke-direct {v0, v1, v3}, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_LOWER_RIGHT:Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    .line 60
    new-instance v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    const-string v1, "ARROW_NONE"

    invoke-direct {v0, v1, v4}, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_NONE:Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    sget-object v1, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_UPPER_LEFT:Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    aput-object v1, v0, v2

    sget-object v1, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_LOWER_RIGHT:Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    aput-object v1, v0, v3

    sget-object v1, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_NONE:Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    aput-object v1, v0, v4

    sput-object v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;->$VALUES:[Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    return-object v0
.end method

.method public static values()[Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;->$VALUES:[Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    invoke-virtual {v0}, [Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaked/kik/widget/BubbleShapedDrawable$ArrowLocation;

    return-object v0
.end method
