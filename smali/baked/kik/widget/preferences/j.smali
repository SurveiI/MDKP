.class final synthetic Lbaked/kik/widget/preferences/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/widget/preferences/NamePreference;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/preferences/NamePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/preferences/j;->a:Lbaked/kik/widget/preferences/NamePreference;

    return-void
.end method

.method public static a(Lbaked/kik/widget/preferences/NamePreference;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/widget/preferences/j;

    invoke-direct {v0, p0}, Lbaked/kik/widget/preferences/j;-><init>(Lbaked/kik/widget/preferences/NamePreference;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/preferences/j;->a:Lbaked/kik/widget/preferences/NamePreference;

    invoke-static {v0}, Lbaked/kik/widget/preferences/NamePreference;->b(Lbaked/kik/widget/preferences/NamePreference;)V

    return-void
.end method
