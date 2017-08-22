.class final Lbaked/kik/gallery/vm/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/gallery/vm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/gallery/vm/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/gallery/vm/f;


# direct methods
.method constructor <init>(Lbaked/kik/gallery/vm/f;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbaked/kik/gallery/vm/f$1;->a:Lbaked/kik/gallery/vm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbaked/kik/gallery/vm/f$1;->a:Lbaked/kik/gallery/vm/f;

    iget-object v0, v0, Lbaked/kik/gallery/vm/f;->j:Lbaked/kik/gallery/a;

    iget-object v0, v0, Lbaked/kik/gallery/a;->a:Ljava/lang/String;

    return-object v0
.end method
