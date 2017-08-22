.class public interface abstract Lbaked/kik/gallery/IGalleryCursorLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Intent;ILbaked/kik/chat/vm/z;)Lbaked/kik/gallery/a;
.end method

.method public abstract a(Lbaked/kik/gallery/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/u;
.end method

.method public abstract a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method
