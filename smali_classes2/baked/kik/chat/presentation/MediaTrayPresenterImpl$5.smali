.class final Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$5;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1478
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1479
    return-void
.end method
