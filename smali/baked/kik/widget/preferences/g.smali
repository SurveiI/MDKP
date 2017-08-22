.class final synthetic Lbaked/kik/widget/preferences/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/widget/preferences/KikProfilePicPreference;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/preferences/KikProfilePicPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/preferences/g;->a:Lbaked/kik/widget/preferences/KikProfilePicPreference;

    return-void
.end method

.method public static a(Lbaked/kik/widget/preferences/KikProfilePicPreference;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/widget/preferences/g;

    invoke-direct {v0, p0}, Lbaked/kik/widget/preferences/g;-><init>(Lbaked/kik/widget/preferences/KikProfilePicPreference;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/preferences/g;->a:Lbaked/kik/widget/preferences/KikProfilePicPreference;

    invoke-static {v0}, Lbaked/kik/widget/preferences/KikProfilePicPreference;->a(Lbaked/kik/widget/preferences/KikProfilePicPreference;)V

    return-void
.end method
