.class final Lbaked/kik/c$1;
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
.field final synthetic a:Lbaked/kik/addressbook/a;

.field final synthetic b:Lbaked/kik/c;


# direct methods
.method constructor <init>(Lbaked/kik/c;Lbaked/kik/addressbook/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbaked/kik/c$1;->b:Lbaked/kik/c;

    iput-object p2, p0, Lbaked/kik/c$1;->a:Lbaked/kik/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lbaked/kik/c$1;->a:Lbaked/kik/addressbook/a;

    const-string v1, "differential"

    invoke-virtual {v0, v1}, Lbaked/kik/addressbook/a;->d(Ljava/lang/String;)V

    .line 134
    return-void
.end method
