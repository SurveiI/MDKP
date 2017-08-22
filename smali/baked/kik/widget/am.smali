.class final synthetic Lbaked/kik/widget/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/widget/GifWidget;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/am;->a:Lbaked/kik/widget/GifWidget;

    return-void
.end method

.method public static a(Lbaked/kik/widget/GifWidget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/widget/am;

    invoke-direct {v0, p0}, Lbaked/kik/widget/am;-><init>(Lbaked/kik/widget/GifWidget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/am;->a:Lbaked/kik/widget/GifWidget;

    invoke-static {v0}, Lbaked/kik/widget/GifWidget;->a(Lbaked/kik/widget/GifWidget;)V

    return-void
.end method
