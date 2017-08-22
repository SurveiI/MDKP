.class final Lbaked/kik/KikNotificationHandler$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/KikNotificationHandler;


# direct methods
.method constructor <init>(Lbaked/kik/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbaked/kik/KikNotificationHandler$3;->a:Lbaked/kik/KikNotificationHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 193
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 195
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaked/kik/KikNotificationHandler$3;->removeMessages(I)V

    .line 196
    iget-object v0, p0, Lbaked/kik/KikNotificationHandler$3;->a:Lbaked/kik/KikNotificationHandler;

    invoke-static {v0}, Lbaked/kik/KikNotificationHandler;->b(Lbaked/kik/KikNotificationHandler;)V

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
