.class public final Lbaked/kik/gifs/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbaked/kik/gifs/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lbaked/kik/gifs/api/c;->a:Lbaked/kik/gifs/api/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkik/core/f/e;)Lbaked/kik/gifs/api/GifApiProvider;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lbaked/kik/gifs/api/c;->a:Lbaked/kik/gifs/api/g;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lbaked/kik/gifs/api/g;

    invoke-direct {v0, p0, p1}, Lbaked/kik/gifs/api/g;-><init>(Landroid/content/Context;Lkik/core/f/e;)V

    sput-object v0, Lbaked/kik/gifs/api/c;->a:Lbaked/kik/gifs/api/g;

    .line 21
    :cond_0
    sget-object v0, Lbaked/kik/gifs/api/c;->a:Lbaked/kik/gifs/api/g;

    return-object v0
.end method
