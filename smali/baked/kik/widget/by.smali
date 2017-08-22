.class final synthetic Lbaked/kik/widget/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/by;->a:Lbaked/kik/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Lbaked/kik/widget/SelfMaskingImageLayout;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/by;

    invoke-direct {v0, p0}, Lbaked/kik/widget/by;-><init>(Lbaked/kik/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/by;->a:Lbaked/kik/widget/SelfMaskingImageLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lbaked/kik/widget/SelfMaskingImageLayout;->a(Lbaked/kik/widget/SelfMaskingImageLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method
