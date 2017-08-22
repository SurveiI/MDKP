.class final synthetic Lbaked/kik/gallery/vm/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gallery/vm/j;


# direct methods
.method private constructor <init>(Lbaked/kik/gallery/vm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gallery/vm/k;->a:Lbaked/kik/gallery/vm/j;

    return-void
.end method

.method public static a(Lbaked/kik/gallery/vm/j;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gallery/vm/k;

    invoke-direct {v0, p0}, Lbaked/kik/gallery/vm/k;-><init>(Lbaked/kik/gallery/vm/j;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gallery/vm/k;->a:Lbaked/kik/gallery/vm/j;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lbaked/kik/gallery/vm/j;->a(Lbaked/kik/gallery/vm/j;Landroid/database/Cursor;)V

    return-void
.end method
