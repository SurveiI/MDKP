.class final Lbaked/kik/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/c;->a(Lkik/core/interfaces/ac;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ae;)Lkik/core/interfaces/IAddressBookIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/config/b;

.field final synthetic b:Lbaked/kik/addressbook/a;

.field final synthetic c:Lbaked/kik/c;


# direct methods
.method constructor <init>(Lbaked/kik/c;Lbaked/kik/config/b;Lbaked/kik/addressbook/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lbaked/kik/c$3;->c:Lbaked/kik/c;

    iput-object p2, p0, Lbaked/kik/c$3;->a:Lbaked/kik/config/b;

    iput-object p3, p0, Lbaked/kik/c$3;->b:Lbaked/kik/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lbaked/kik/c$3;->a:Lbaked/kik/config/b;

    const-string v1, "matching-opt-in"

    invoke-interface {v0, v1}, Lbaked/kik/config/b;->a(Ljava/lang/String;)Lbaked/kik/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lbaked/kik/c$3;->b:Lbaked/kik/addressbook/a;

    const-string v1, "differential"

    invoke-virtual {v0, v1}, Lbaked/kik/addressbook/a;->a(Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lbaked/kik/c$3;->b:Lbaked/kik/addressbook/a;

    const-string v1, "differential"

    invoke-virtual {v0, v1}, Lbaked/kik/addressbook/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
