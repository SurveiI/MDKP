.class final synthetic Lcom/baked/kik/stickers/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/baked/kik/stickers/c;

.field private final b:Lkik/core/datatypes/aa;


# direct methods
.method private constructor <init>(Lcom/baked/kik/stickers/c;Lkik/core/datatypes/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baked/kik/stickers/h;->a:Lcom/baked/kik/stickers/c;

    iput-object p2, p0, Lcom/baked/kik/stickers/h;->b:Lkik/core/datatypes/aa;

    return-void
.end method

.method public static a(Lcom/baked/kik/stickers/c;Lkik/core/datatypes/aa;)Lcom/android/volley/i$b;
    .locals 1

    new-instance v0, Lcom/baked/kik/stickers/h;

    invoke-direct {v0, p0, p1}, Lcom/baked/kik/stickers/h;-><init>(Lcom/baked/kik/stickers/c;Lkik/core/datatypes/aa;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/baked/kik/stickers/h;->a:Lcom/baked/kik/stickers/c;

    iget-object v1, p0, Lcom/baked/kik/stickers/h;->b:Lkik/core/datatypes/aa;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/baked/kik/stickers/c;->a(Lcom/baked/kik/stickers/c;Lkik/core/datatypes/aa;Lorg/json/JSONObject;)V

    return-void
.end method
