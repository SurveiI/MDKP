.class final Lbaked/kik/g$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/g;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/g;


# direct methods
.method constructor <init>(Lbaked/kik/g;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbaked/kik/g$1;->a:Lbaked/kik/g;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbaked/kik/g$1;->a:Lbaked/kik/g;

    invoke-static {v0}, Lbaked/kik/g;->a(Lbaked/kik/g;)Ljava/lang/String;

    .line 49
    return-void
.end method
