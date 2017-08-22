.class final synthetic Lbaked/kik/widget/preferences/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/widget/preferences/KikAppCompatListPreference;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/preferences/KikAppCompatListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/preferences/a;->a:Lbaked/kik/widget/preferences/KikAppCompatListPreference;

    return-void
.end method

.method public static a(Lbaked/kik/widget/preferences/KikAppCompatListPreference;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/preferences/a;

    invoke-direct {v0, p0}, Lbaked/kik/widget/preferences/a;-><init>(Lbaked/kik/widget/preferences/KikAppCompatListPreference;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/preferences/a;->a:Lbaked/kik/widget/preferences/KikAppCompatListPreference;

    invoke-static {v0, p1, p2}, Lbaked/kik/widget/preferences/KikAppCompatListPreference;->a(Lbaked/kik/widget/preferences/KikAppCompatListPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method
