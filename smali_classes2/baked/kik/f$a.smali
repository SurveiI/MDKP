.class public final Lbaked/kik/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/f;


# direct methods
.method public constructor <init>(Lbaked/kik/f;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lbaked/kik/f$a;->a:Lbaked/kik/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/f$b;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lbaked/kik/f$a;->a:Lbaked/kik/f;

    iget v1, p1, Lbaked/kik/f$b;->a:I

    invoke-static {v0, v1}, Lbaked/kik/f;->a(Lbaked/kik/f;I)I

    .line 249
    iget-object v0, p0, Lbaked/kik/f$a;->a:Lbaked/kik/f;

    iget v1, p1, Lbaked/kik/f$b;->b:I

    invoke-static {v0, v1}, Lbaked/kik/f;->b(Lbaked/kik/f;I)I

    .line 250
    iget-object v0, p0, Lbaked/kik/f$a;->a:Lbaked/kik/f;

    invoke-static {v0}, Lbaked/kik/f;->a(Lbaked/kik/f;)V

    .line 251
    return-void
.end method
