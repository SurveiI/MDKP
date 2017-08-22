.class Lcom/baked/kik/Mixpanel$DataCollectionGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baked/kik/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataCollectionGroup"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private _intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baked/kik/Mixpanel$DataCollectionPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baked/kik/Mixpanel$DataCollectionGroup;->_intervals:Ljava/util/List;

    .line 1413
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baked/kik/Mixpanel$DataCollectionPeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$DataCollectionGroup;->_intervals:Ljava/util/List;

    return-object v0
.end method
