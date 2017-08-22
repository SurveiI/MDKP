.class final synthetic Lbaked/kik/widget/preferences/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lbaked/kik/widget/preferences/KikEmailPreference;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/preferences/KikEmailPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/preferences/b;->a:Lbaked/kik/widget/preferences/KikEmailPreference;

    return-void
.end method

.method public static a(Lbaked/kik/widget/preferences/KikEmailPreference;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lbaked/kik/widget/preferences/b;

    invoke-direct {v0, p0}, Lbaked/kik/widget/preferences/b;-><init>(Lbaked/kik/widget/preferences/KikEmailPreference;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/preferences/b;->a:Lbaked/kik/widget/preferences/KikEmailPreference;

    invoke-static {v0}, Lbaked/kik/widget/preferences/KikEmailPreference;->a(Lbaked/kik/widget/preferences/KikEmailPreference;)V

    return-void
.end method
