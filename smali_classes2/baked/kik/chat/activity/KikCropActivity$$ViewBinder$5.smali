.class final Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/activity/KikCropActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/activity/KikCropActivity;

.field final synthetic b:Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;Lbaked/kik/chat/activity/KikCropActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$5;->b:Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;

    iput-object p2, p0, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$5;->a:Lbaked/kik/chat/activity/KikCropActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$5;->a:Lbaked/kik/chat/activity/KikCropActivity;

    invoke-virtual {v0}, Lbaked/kik/chat/activity/KikCropActivity;->onRotateRightClick()V

    .line 56
    return-void
.end method
