.class final Lbaked/kik/chat/fragment/KikChatInfoFragment$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikChatInfoFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

.field final synthetic b:Lbaked/kik/chat/fragment/KikChatInfoFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment$$ViewBinder;Lbaked/kik/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$$ViewBinder$2;->b:Lbaked/kik/chat/fragment/KikChatInfoFragment$$ViewBinder;

    iput-object p2, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$$ViewBinder$2;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatInfoFragment$$ViewBinder$2;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->onPictureClick()V

    .line 40
    return-void
.end method
