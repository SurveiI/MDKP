.class final synthetic Lbaked/kik/widget/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/widget/ContentPreviewImageView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/ContentPreviewImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/t;->a:Lbaked/kik/widget/ContentPreviewImageView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/ContentPreviewImageView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/widget/t;

    invoke-direct {v0, p0}, Lbaked/kik/widget/t;-><init>(Lbaked/kik/widget/ContentPreviewImageView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/t;->a:Lbaked/kik/widget/ContentPreviewImageView;

    invoke-static {v0}, Lbaked/kik/widget/ContentPreviewImageView;->b(Lbaked/kik/widget/ContentPreviewImageView;)V

    return-void
.end method
