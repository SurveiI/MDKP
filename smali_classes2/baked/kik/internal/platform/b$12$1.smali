.class final Lbaked/kik/internal/platform/b$12$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/internal/platform/b$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lbaked/kik/internal/platform/b$12;


# direct methods
.method constructor <init>(Lbaked/kik/internal/platform/b$12;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iput-object p2, p0, Lbaked/kik/internal/platform/b$12$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1152
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2156
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    .line 2159
    invoke-static {v0}, Lkik/core/net/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2160
    iget-object v3, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v3, v3, Lbaked/kik/internal/platform/b$12;->g:Lbaked/kik/internal/platform/b;

    iget-object v4, p0, Lbaked/kik/internal/platform/b$12$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v5, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v5, v5, Lbaked/kik/internal/platform/b$12;->b:Landroid/app/Activity;

    iget-object v7, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v7, v7, Lbaked/kik/internal/platform/b$12;->c:Lkik/core/interfaces/ac;

    invoke-static {v3, v0, v4, v5, v7}, Lbaked/kik/internal/platform/b;->a(Lbaked/kik/internal/platform/b;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ac;)Z

    move-result v0

    .line 2163
    :goto_0
    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->d:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not enough free memory on device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2165
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbaked/kik/internal/platform/b;->a(Landroid/app/Activity;)V

    .line 2166
    :goto_1
    return-void

    .line 2170
    :cond_0
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->g:Lbaked/kik/internal/platform/b;

    iget-object v3, p0, Lbaked/kik/internal/platform/b$12$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v3, v2}, Lbaked/kik/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2171
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->g:Lbaked/kik/internal/platform/b;

    iget-object v2, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v2, v2, Lbaked/kik/internal/platform/b$12;->b:Landroid/app/Activity;

    sget-object v3, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    iget-object v4, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-boolean v4, v4, Lbaked/kik/internal/platform/b$12;->e:Z

    iget-object v5, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v5, v5, Lbaked/kik/internal/platform/b$12;->f:Lkik/core/interfaces/v;

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lbaked/kik/internal/platform/b;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->d:Lcom/kik/events/Promise;

    iget-object v1, p0, Lbaked/kik/internal/platform/b$12$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1187
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->d:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pick user failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1189
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbaked/kik/internal/platform/b;->a(Landroid/app/Activity;)V

    .line 1191
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$1;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 1182
    :cond_0
    return-void
.end method
