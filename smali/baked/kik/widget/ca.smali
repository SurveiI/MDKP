.class final synthetic Lbaked/kik/widget/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/ca;->a:Lbaked/kik/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Lbaked/kik/widget/SelfMaskingImageLayout;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/widget/ca;

    invoke-direct {v0, p0}, Lbaked/kik/widget/ca;-><init>(Lbaked/kik/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/ca;->a:Lbaked/kik/widget/SelfMaskingImageLayout;

    invoke-static {v0}, Lbaked/kik/widget/SelfMaskingImageLayout;->a(Lbaked/kik/widget/SelfMaskingImageLayout;)V

    return-void
.end method
