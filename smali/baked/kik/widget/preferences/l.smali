.class final synthetic Lbaked/kik/widget/preferences/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/preferences/l;->a:Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;

    return-void
.end method

.method public static a(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/preferences/l;

    invoke-direct {v0, p0}, Lbaked/kik/widget/preferences/l;-><init>(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/preferences/l;->a:Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;

    invoke-static {v0}, Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;->c(Lbaked/kik/widget/preferences/NotifyNewPeoplePreference;)V

    return-void
.end method
