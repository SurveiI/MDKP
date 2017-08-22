.class final Lcom/baked/kik/Mixpanel$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baked/kik/Mixpanel$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baked/kik/Mixpanel$c;


# direct methods
.method constructor <init>(Lcom/baked/kik/Mixpanel$c;)V
    .locals 0

    .prologue
    .line 1793
    iput-object p1, p0, Lcom/baked/kik/Mixpanel$c$1;->a:Lcom/baked/kik/Mixpanel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$c$1;->a:Lcom/baked/kik/Mixpanel$c;

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$c;->a()V

    .line 1798
    return-void
.end method
