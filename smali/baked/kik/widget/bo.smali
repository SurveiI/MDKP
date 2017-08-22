.class final synthetic Lbaked/kik/widget/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/e/j;


# instance fields
.field private final a:Lbaked/kik/widget/MessageTextView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/bo;->a:Lbaked/kik/widget/MessageTextView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/MessageTextView;)Lbaked/kik/e/j;
    .locals 1

    new-instance v0, Lbaked/kik/widget/bo;

    invoke-direct {v0, p0}, Lbaked/kik/widget/bo;-><init>(Lbaked/kik/widget/MessageTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/bo;->a:Lbaked/kik/widget/MessageTextView;

    invoke-static {v0, p1, p2, p3}, Lbaked/kik/widget/MessageTextView;->a(Lbaked/kik/widget/MessageTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
