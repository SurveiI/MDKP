.class final synthetic Lbaked/kik/widget/preferences/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/n$b;


# instance fields
.field private final a:Lbaked/kik/widget/preferences/ResetKikPreference;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/preferences/ResetKikPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/preferences/o;->a:Lbaked/kik/widget/preferences/ResetKikPreference;

    return-void
.end method

.method public static a(Lbaked/kik/widget/preferences/ResetKikPreference;)Lkik/core/manager/n$b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/preferences/o;

    invoke-direct {v0, p0}, Lbaked/kik/widget/preferences/o;-><init>(Lbaked/kik/widget/preferences/ResetKikPreference;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/preferences/o;->a:Lbaked/kik/widget/preferences/ResetKikPreference;

    invoke-static {v0}, Lbaked/kik/widget/preferences/ResetKikPreference;->c(Lbaked/kik/widget/preferences/ResetKikPreference;)V

    return-void
.end method
