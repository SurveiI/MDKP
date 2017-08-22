.class final synthetic Lbaked/kik/widget/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/widget/ExploreView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/ac;->a:Lbaked/kik/widget/ExploreView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/ExploreView;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/widget/ac;

    invoke-direct {v0, p0}, Lbaked/kik/widget/ac;-><init>(Lbaked/kik/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/ac;->a:Lbaked/kik/widget/ExploreView;

    invoke-static {v0}, Lbaked/kik/widget/ExploreView;->c(Lbaked/kik/widget/ExploreView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
