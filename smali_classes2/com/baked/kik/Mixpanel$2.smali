.class final Lcom/baked/kik/Mixpanel$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baked/kik/Mixpanel;-><init>(Lkik/core/f/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ac;Lkik/core/interfaces/ae;Landroid/content/SharedPreferences;Lcom/kik/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baked/kik/Mixpanel;


# direct methods
.method constructor <init>(Lcom/baked/kik/Mixpanel;)V
    .locals 0

    .prologue
    .line 1850
    iput-object p1, p0, Lcom/baked/kik/Mixpanel$2;->a:Lcom/baked/kik/Mixpanel;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$2;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v0}, Lcom/baked/kik/Mixpanel;->g(Lcom/baked/kik/Mixpanel;)V

    .line 1855
    return-void
.end method
