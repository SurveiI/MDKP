.class public final enum Lbaked/kik/chat/vm/IListViewModel$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/vm/IListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaked/kik/chat/vm/IListViewModel$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbaked/kik/chat/vm/IListViewModel$ChangeType;

.field public static final enum Inserted:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

.field public static final enum Modified:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

.field public static final enum Moved:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

.field public static final enum Reloaded:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

.field public static final enum Removed:Lbaked/kik/chat/vm/IListViewModel$ChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Moved"

    invoke-direct {v0, v1, v2}, Lbaked/kik/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Moved:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    .line 10
    new-instance v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Inserted"

    invoke-direct {v0, v1, v3}, Lbaked/kik/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Inserted:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    .line 11
    new-instance v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Removed"

    invoke-direct {v0, v1, v4}, Lbaked/kik/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Removed:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    .line 12
    new-instance v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Reloaded"

    invoke-direct {v0, v1, v5}, Lbaked/kik/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Reloaded:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    .line 13
    new-instance v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    const-string v1, "Modified"

    invoke-direct {v0, v1, v6}, Lbaked/kik/chat/vm/IListViewModel$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Modified:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    sget-object v1, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Moved:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v2

    sget-object v1, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Inserted:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v3

    sget-object v1, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Removed:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v4

    sget-object v1, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Reloaded:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v5

    sget-object v1, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->Modified:Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    aput-object v1, v0, v6

    sput-object v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->$VALUES:[Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaked/kik/chat/vm/IListViewModel$ChangeType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    return-object v0
.end method

.method public static values()[Lbaked/kik/chat/vm/IListViewModel$ChangeType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbaked/kik/chat/vm/IListViewModel$ChangeType;->$VALUES:[Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    invoke-virtual {v0}, [Lbaked/kik/chat/vm/IListViewModel$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaked/kik/chat/vm/IListViewModel$ChangeType;

    return-object v0
.end method
