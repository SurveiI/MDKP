.class final synthetic Lbaked/kik/widget/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/ExploreView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/z;->a:Lbaked/kik/widget/ExploreView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/ExploreView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/z;

    invoke-direct {v0, p0}, Lbaked/kik/widget/z;-><init>(Lbaked/kik/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/z;->a:Lbaked/kik/widget/ExploreView;

    invoke-static {v0}, Lbaked/kik/widget/ExploreView;->a(Lbaked/kik/widget/ExploreView;)V

    return-void
.end method
