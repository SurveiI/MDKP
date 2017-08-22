.class final synthetic Lbaked/kik/widget/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/util/ba$a;


# instance fields
.field private final a:Lbaked/kik/widget/RobotoTextView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/RobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/bw;->a:Lbaked/kik/widget/RobotoTextView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/RobotoTextView;)Lbaked/kik/util/ba$a;
    .locals 1

    new-instance v0, Lbaked/kik/widget/bw;

    invoke-direct {v0, p0}, Lbaked/kik/widget/bw;-><init>(Lbaked/kik/widget/RobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/bw;->a:Lbaked/kik/widget/RobotoTextView;

    invoke-static {v0, p1}, Lbaked/kik/widget/RobotoTextView;->c(Lbaked/kik/widget/RobotoTextView;Ljava/lang/String;)V

    return-void
.end method
