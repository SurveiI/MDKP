.class final synthetic Lcom/baked/kik/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Lcom/baked/kik/b/l;


# direct methods
.method private constructor <init>(Lcom/baked/kik/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baked/kik/b/m;->a:Lcom/baked/kik/b/l;

    return-void
.end method

.method public static a(Lcom/baked/kik/b/l;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Lcom/baked/kik/b/m;

    invoke-direct {v0, p0}, Lcom/baked/kik/b/m;-><init>(Lcom/baked/kik/b/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lcom/kik/xdata/model/smileys/XSmiley;

    .line 1287
    if-nez p1, :cond_0

    .line 1288
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1290
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/smileys/XSmiley;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/xdata/model/smileys/XSmiley;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/xdata/model/smileys/XSmiley;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/xdata/model/smileys/XSmiley;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kik/xdata/model/smileys/XSmiley;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/baked/kik/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/baked/kik/b/f;

    move-result-object v0

    goto :goto_0
.end method
