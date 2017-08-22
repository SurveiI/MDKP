.class final Lbaked/kik/widget/preferences/KikProfilePicPreference$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/widget/preferences/KikProfilePicPreference$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/widget/preferences/KikProfilePicPreference;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/preferences/KikProfilePicPreference;

.field final synthetic b:Lbaked/kik/widget/preferences/KikProfilePicPreference$$ViewBinder;


# direct methods
.method constructor <init>(Lbaked/kik/widget/preferences/KikProfilePicPreference$$ViewBinder;Lbaked/kik/widget/preferences/KikProfilePicPreference;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lbaked/kik/widget/preferences/KikProfilePicPreference$$ViewBinder$1;->b:Lbaked/kik/widget/preferences/KikProfilePicPreference$$ViewBinder;

    iput-object p2, p0, Lbaked/kik/widget/preferences/KikProfilePicPreference$$ViewBinder$1;->a:Lbaked/kik/widget/preferences/KikProfilePicPreference;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbaked/kik/widget/preferences/KikProfilePicPreference$$ViewBinder$1;->a:Lbaked/kik/widget/preferences/KikProfilePicPreference;

    invoke-virtual {v0}, Lbaked/kik/widget/preferences/KikProfilePicPreference;->onUsernameClick()V

    .line 27
    return-void
.end method
