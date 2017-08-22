.class final Lbaked/kik/chat/KikApplication$24;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/KikApplication;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/KikApplication;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1813
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$24;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1817
    const-string v0, "Unexpected failure storing chat IDs to XData."

    invoke-static {v0}, Lbaked/kik/util/bc;->a(Ljava/lang/String;)V

    .line 1818
    invoke-static {p1}, Lbaked/kik/util/bc;->a(Ljava/lang/Throwable;)V

    .line 1819
    return-void
.end method
