.class public enum Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ReportReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum ABUSE:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum OFFENSIVE:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum SPAM:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum UNWANTED:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason$1;

    const-string v1, "SPAM"

    invoke-direct {v0, v1, v2}, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    .line 38
    new-instance v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason$2;

    const-string v1, "UNWANTED"

    invoke-direct {v0, v1, v3}, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    .line 44
    new-instance v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason$3;

    const-string v1, "ABUSE"

    invoke-direct {v0, v1, v4}, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    .line 51
    new-instance v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason$4;

    const-string v1, "OFFENSIVE"

    invoke-direct {v0, v1, v5}, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    sget-object v1, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v2

    sget-object v1, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v3

    sget-object v1, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v4

    sget-object v1, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v5

    sput-object v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->$VALUES:[Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbaked/kik/chat/vm/ReportDialogViewModel$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    return-object v0
.end method

.method public static values()[Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->$VALUES:[Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v0}, [Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    return-object v0
.end method


# virtual methods
.method public getStringDescription()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0902f6

    const v3, 0x7f0902f5

    .line 60
    const-string v0, ""

    .line 61
    sget-object v1, Lbaked/kik/chat/vm/ReportDialogViewModel$1;->a:[I

    invoke-virtual {p0}, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 75
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    invoke-static {v4}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v4}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v3}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v3}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
