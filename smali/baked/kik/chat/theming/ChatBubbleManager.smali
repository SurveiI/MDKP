.class public final Lbaked/kik/chat/theming/ChatBubbleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;
    }
.end annotation


# static fields
.field private static final e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaked/kik/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaked/kik/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaked/kik/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbaked/kik/chat/theming/BubbleDescriptor;

.field private g:Lbaked/kik/chat/theming/BubbleDescriptor;

.field private final h:Lbaked/kik/chat/a/a;

.field private i:Lkik/core/interfaces/ac;

.field private final j:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_KIK_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    sput-object v0, Lbaked/kik/chat/theming/ChatBubbleManager;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbaked/kik/chat/a/a;Lkik/core/interfaces/ac;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v2, 0xb

    new-array v2, v2, [Lbaked/kik/chat/theming/BubbleDescriptor;

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_RED:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0900ce

    .line 82
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->SALMON:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v3, v2, v1

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_PINK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0900cd

    .line 83
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->BLUSH:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v3, v2, v0

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_MAGENTA:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0900cb

    .line 84
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->MAUVE:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v3, v2, v9

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_VIOLET:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0900cf

    .line 85
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->LAVENDER:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v3, v2, v10

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_BLUE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0900c7

    .line 86
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->BABY_BLUE:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_AQUA:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900c6

    .line 87
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->MINT:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_KIK_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900ca

    .line 88
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->LIME:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_YELLOW:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900d0

    .line 89
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->LEMON:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_ORANGE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900cc

    .line 90
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->TANGERINE:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_BROWN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900c8

    .line 91
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->COCONUT:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_GREY:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900c9

    .line 92
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->ASH:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    aput-object v4, v2, v3

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->a:Ljava/util/List;

    .line 94
    const/16 v2, 0xb

    new-array v2, v2, [Lbaked/kik/chat/theming/BubbleDescriptor;

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_RED:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0900c3

    .line 95
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->CRIMSON:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_PINK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0900c2

    .line 96
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->PINK:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_MAGENTA:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0900c0

    .line 97
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->VIOLET:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_VIOLET:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f0900c4

    .line 98
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->INDIGO:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v10

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_BLUE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f090519

    .line 99
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->BLUE:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900bd

    .line 100
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->FOREST:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_KIK_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900bf

    .line 101
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->GREEN:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_YELLOW:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900c5

    .line 102
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->GOLD:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_ORANGE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900c1

    .line 103
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->ORANGE:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_BROWN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900bc

    .line 104
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->BROWN:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_GREY:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f0900be

    .line 105
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->STEEL:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->b:Ljava/util/List;

    .line 107
    const/16 v2, 0xb

    new-array v2, v2, [Lbaked/kik/chat/theming/BubbleDescriptor;

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_CHERRY_RED:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f09051a

    .line 108
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->CHERRY_RED:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_ROSE_PINK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f090521

    .line 109
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->ROSE_PINK:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_PLUM:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f09051f

    .line 110
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->PLUM:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_EGGPLANT:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f09051c

    .line 111
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->EGGPLANT:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v10

    new-instance v3, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v4, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_NAVY:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v5, 0x7f09051e

    .line 112
    invoke-static {v5}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->NAVY:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v7, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v3, v4, v5, v6, v7}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_ARMY_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f090516

    .line 113
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->ARMY_GREEN:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_AVOCADO:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f090517

    .line 114
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->AVOCADO:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_MANGO:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f09051d

    .line 115
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->MANGO:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_PUMPKIN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f090520

    .line 116
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->PUMPKIN:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_DARK_BROWN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f09051b

    .line 117
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->DARK_BROWN:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lbaked/kik/chat/theming/BubbleDescriptor;

    sget-object v5, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BLACK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    const v6, 0x7f090518

    .line 118
    invoke-static {v6}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;->BLACK:Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;

    sget-object v8, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-direct {v4, v5, v6, v7, v8}, Lbaked/kik/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lbaked/kik/chat/theming/ChatBubbleManager$ChatBubbleColours;Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)V

    invoke-virtual {v4}, Lbaked/kik/chat/theming/BubbleDescriptor;->f()Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->c:Ljava/util/List;

    .line 121
    new-instance v2, Lbaked/kik/chat/theming/ChatBubbleManager$1;

    invoke-direct {v2, p0}, Lbaked/kik/chat/theming/ChatBubbleManager$1;-><init>(Lbaked/kik/chat/theming/ChatBubbleManager;)V

    iput-object v2, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->d:Ljava/util/HashMap;

    .line 136
    sget-object v2, Lbaked/kik/chat/theming/ChatBubbleManager;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-direct {p0, v2}, Lbaked/kik/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v2

    iput-object v2, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->g:Lbaked/kik/chat/theming/BubbleDescriptor;

    .line 144
    iput-object p2, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->h:Lbaked/kik/chat/a/a;

    .line 145
    iput-object p3, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->i:Lkik/core/interfaces/ac;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->j:Landroid/content/res/ColorStateList;

    .line 1205
    invoke-direct {p0}, Lbaked/kik/chat/theming/ChatBubbleManager;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 148
    :goto_0
    if-eqz v0, :cond_1

    .line 1210
    invoke-direct {p0}, Lbaked/kik/chat/theming/ChatBubbleManager;->d()Ljava/lang/String;

    move-result-object v1

    .line 1211
    sget-object v0, Lbaked/kik/chat/theming/ChatBubbleManager;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 1212
    if-eqz v1, :cond_0

    .line 1213
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 1215
    :cond_0
    invoke-direct {p0, v0}, Lbaked/kik/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/theming/ChatBubbleManager;->a(Lbaked/kik/chat/theming/BubbleDescriptor;)V

    .line 1216
    invoke-virtual {p0}, Lbaked/kik/chat/theming/ChatBubbleManager;->a()Z

    .line 1222
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->i:Lkik/core/interfaces/ac;

    const-string v1, "kik.chat.bubble.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->w(Ljava/lang/String;)Z

    .line 151
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->h:Lbaked/kik/chat/a/a;

    invoke-virtual {v0}, Lbaked/kik/chat/a/a;->b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->f:Lbaked/kik/chat/theming/BubbleDescriptor;

    .line 153
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->h:Lbaked/kik/chat/a/a;

    invoke-virtual {v0}, Lbaked/kik/chat/a/a;->d()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/theming/ChatBubbleManager$2;

    invoke-direct {v1, p0}, Lbaked/kik/chat/theming/ChatBubbleManager$2;-><init>(Lbaked/kik/chat/theming/ChatBubbleManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 163
    return-void

    :cond_2
    move v0, v1

    .line 1205
    goto :goto_0
.end method

.method static synthetic a(Lbaked/kik/chat/theming/ChatBubbleManager;Lbaked/kik/chat/theming/BubbleDescriptor;)Lbaked/kik/chat/theming/BubbleDescriptor;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->f:Lbaked/kik/chat/theming/BubbleDescriptor;

    return-object p1
.end method

.method static synthetic a(Lbaked/kik/chat/theming/ChatBubbleManager;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lbaked/kik/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lbaked/kik/chat/theming/ChatBubbleManager;->a(Ljava/util/List;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lbaked/kik/chat/theming/ChatBubbleManager;->a(Ljava/util/List;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lbaked/kik/chat/theming/ChatBubbleManager;->a(Ljava/util/List;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbaked/kik/chat/theming/BubbleDescriptor;",
            ">;",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
            ")",
            "Lbaked/kik/chat/theming/BubbleDescriptor;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/theming/BubbleDescriptor;

    .line 252
    invoke-virtual {v0}, Lbaked/kik/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 256
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->i:Lkik/core/interfaces/ac;

    const-string v1, "kik.chat.bubble.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbaked/kik/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lbaked/kik/chat/theming/ChatBubbleManager$3;->a:[I

    invoke-virtual {p1}, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 187
    :pswitch_0
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->a:Ljava/util/List;

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->b:Ljava/util/List;

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->c:Ljava/util/List;

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lbaked/kik/chat/theming/BubbleDescriptor;)V
    .locals 1

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lbaked/kik/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/chat/theming/ChatBubbleManager;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->f:Lbaked/kik/chat/theming/BubbleDescriptor;

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->f:Lbaked/kik/chat/theming/BubbleDescriptor;

    if-nez v0, :cond_0

    sget-object v0, Lbaked/kik/chat/theming/ChatBubbleManager;->e:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 175
    :goto_0
    iget-object v1, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->h:Lbaked/kik/chat/a/a;

    invoke-virtual {v1}, Lbaked/kik/chat/a/a;->b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 176
    iget-object v1, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->h:Lbaked/kik/chat/a/a;

    invoke-virtual {v1, v0}, Lbaked/kik/chat/a/a;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_1
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->f:Lbaked/kik/chat/theming/BubbleDescriptor;

    invoke-virtual {v0}, Lbaked/kik/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final c()Lbaked/kik/chat/theming/BubbleDescriptor;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->f:Lbaked/kik/chat/theming/BubbleDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->g:Lbaked/kik/chat/theming/BubbleDescriptor;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/theming/ChatBubbleManager;->f:Lbaked/kik/chat/theming/BubbleDescriptor;

    goto :goto_0
.end method
