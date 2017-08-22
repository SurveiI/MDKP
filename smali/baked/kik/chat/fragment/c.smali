.class final synthetic Lbaked/kik/chat/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/c;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/c;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/c;-><init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/c;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void
.end method
