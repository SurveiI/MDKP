.class final synthetic Lbaked/kik/gallery/vm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gallery/vm/h;

.field private final b:Lbaked/kik/gallery/a;

.field private final c:I


# direct methods
.method private constructor <init>(Lbaked/kik/gallery/vm/h;Lbaked/kik/gallery/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gallery/vm/i;->a:Lbaked/kik/gallery/vm/h;

    iput-object p2, p0, Lbaked/kik/gallery/vm/i;->b:Lbaked/kik/gallery/a;

    iput p3, p0, Lbaked/kik/gallery/vm/i;->c:I

    return-void
.end method

.method public static a(Lbaked/kik/gallery/vm/h;Lbaked/kik/gallery/a;I)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gallery/vm/i;

    invoke-direct {v0, p0, p1, p2}, Lbaked/kik/gallery/vm/i;-><init>(Lbaked/kik/gallery/vm/h;Lbaked/kik/gallery/a;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gallery/vm/i;->a:Lbaked/kik/gallery/vm/h;

    iget-object v1, p0, Lbaked/kik/gallery/vm/i;->b:Lbaked/kik/gallery/a;

    iget v2, p0, Lbaked/kik/gallery/vm/i;->c:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lbaked/kik/gallery/vm/h;->a(Lbaked/kik/gallery/vm/h;Lbaked/kik/gallery/a;ILandroid/os/Bundle;)V

    return-void
.end method
