.class public final enum Lbaked/kik/gifs/api/GifResponseData$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/gifs/api/GifResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaked/kik/gifs/api/GifResponseData$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbaked/kik/gifs/api/GifResponseData$MediaType;

.field public static final enum GIF:Lbaked/kik/gifs/api/GifResponseData$MediaType;

.field public static final enum MP4:Lbaked/kik/gifs/api/GifResponseData$MediaType;

.field public static final enum NanoGif:Lbaked/kik/gifs/api/GifResponseData$MediaType;

.field public static final enum NanoMP4:Lbaked/kik/gifs/api/GifResponseData$MediaType;

.field public static final enum NanoWebM:Lbaked/kik/gifs/api/GifResponseData$MediaType;

.field public static final enum TinyGif:Lbaked/kik/gifs/api/GifResponseData$MediaType;

.field public static final enum TinyMP4:Lbaked/kik/gifs/api/GifResponseData$MediaType;

.field public static final enum TinyWebM:Lbaked/kik/gifs/api/GifResponseData$MediaType;

.field public static final enum WebM:Lbaked/kik/gifs/api/GifResponseData$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    const-string v1, "MP4"

    invoke-direct {v0, v1, v3}, Lbaked/kik/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->MP4:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    .line 26
    new-instance v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    const-string v1, "WebM"

    invoke-direct {v0, v1, v4}, Lbaked/kik/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->WebM:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    .line 27
    new-instance v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    const-string v1, "TinyWebM"

    invoke-direct {v0, v1, v5}, Lbaked/kik/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->TinyWebM:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    .line 28
    new-instance v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    const-string v1, "NanoWebM"

    invoke-direct {v0, v1, v6}, Lbaked/kik/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->NanoWebM:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    .line 29
    new-instance v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    const-string v1, "TinyGif"

    invoke-direct {v0, v1, v7}, Lbaked/kik/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->TinyGif:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    .line 30
    new-instance v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    const-string v1, "NanoGif"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbaked/kik/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->NanoGif:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    .line 31
    new-instance v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    const-string v1, "TinyMP4"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbaked/kik/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->TinyMP4:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    .line 32
    new-instance v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    const-string v1, "NanoMP4"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbaked/kik/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->NanoMP4:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    .line 33
    new-instance v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    const-string v1, "GIF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbaked/kik/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->GIF:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    .line 23
    const/16 v0, 0x9

    new-array v0, v0, [Lbaked/kik/gifs/api/GifResponseData$MediaType;

    sget-object v1, Lbaked/kik/gifs/api/GifResponseData$MediaType;->MP4:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lbaked/kik/gifs/api/GifResponseData$MediaType;->WebM:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v4

    sget-object v1, Lbaked/kik/gifs/api/GifResponseData$MediaType;->TinyWebM:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v5

    sget-object v1, Lbaked/kik/gifs/api/GifResponseData$MediaType;->NanoWebM:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v6

    sget-object v1, Lbaked/kik/gifs/api/GifResponseData$MediaType;->TinyGif:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbaked/kik/gifs/api/GifResponseData$MediaType;->NanoGif:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbaked/kik/gifs/api/GifResponseData$MediaType;->TinyMP4:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbaked/kik/gifs/api/GifResponseData$MediaType;->NanoMP4:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbaked/kik/gifs/api/GifResponseData$MediaType;->GIF:Lbaked/kik/gifs/api/GifResponseData$MediaType;

    aput-object v2, v0, v1

    sput-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->$VALUES:[Lbaked/kik/gifs/api/GifResponseData$MediaType;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaked/kik/gifs/api/GifResponseData$MediaType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;

    return-object v0
.end method

.method public static values()[Lbaked/kik/gifs/api/GifResponseData$MediaType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbaked/kik/gifs/api/GifResponseData$MediaType;->$VALUES:[Lbaked/kik/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v0}, [Lbaked/kik/gifs/api/GifResponseData$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaked/kik/gifs/api/GifResponseData$MediaType;

    return-object v0
.end method
