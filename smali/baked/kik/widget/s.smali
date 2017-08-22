.class final synthetic Lbaked/kik/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/ContentPreviewImageView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/ContentPreviewImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/s;->a:Lbaked/kik/widget/ContentPreviewImageView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/ContentPreviewImageView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/s;

    invoke-direct {v0, p0}, Lbaked/kik/widget/s;-><init>(Lbaked/kik/widget/ContentPreviewImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/s;->a:Lbaked/kik/widget/ContentPreviewImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbaked/kik/widget/ContentPreviewImageView;->a(Lbaked/kik/widget/ContentPreviewImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
