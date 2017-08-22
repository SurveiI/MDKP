.class public Lcom/base/prefs;
.super Ljava/lang/Object;
.source "prefs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isToggled(Ljava/lang/String;)Z
    .locals 3

    .prologue
    invoke-static {}, Lcom/base/prefs;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public static printStackTrace()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 19
    return-void
.end method

.method public static toggle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v0, 0x0

    invoke-static {p0}, Lcom/base/prefs;->isToggled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public static z()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lbaked/kik/chat/KikApplication;->p:Lbaked/kik/chat/KikApplication;

    iget-object v1, v0, Lbaked/kik/chat/KikApplication;->aC:Lbaked/kik/util/bu;

    invoke-virtual {v1}, Lbaked/kik/util/bu;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
