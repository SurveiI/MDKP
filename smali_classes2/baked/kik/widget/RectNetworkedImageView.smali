.class public Lbaked/kik/widget/RectNetworkedImageView;
.super Lbaked/kik/widget/KikNetworkedImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbaked/kik/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lbaked/kik/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lbaked/kik/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lbaked/kik/widget/ai;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lbaked/kik/widget/bp;

    invoke-direct {v0, p1, p2}, Lbaked/kik/widget/bp;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method
