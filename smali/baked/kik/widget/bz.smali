.class final synthetic Lbaked/kik/widget/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/bz;->a:Lbaked/kik/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Lbaked/kik/widget/SelfMaskingImageLayout;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/widget/bz;

    invoke-direct {v0, p0}, Lbaked/kik/widget/bz;-><init>(Lbaked/kik/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/bz;->a:Lbaked/kik/widget/SelfMaskingImageLayout;

    check-cast p1, Lkik/core/interfaces/p;

    invoke-static {v0, p1}, Lbaked/kik/widget/SelfMaskingImageLayout;->a(Lbaked/kik/widget/SelfMaskingImageLayout;Lkik/core/interfaces/p;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
