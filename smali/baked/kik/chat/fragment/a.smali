.class final synthetic Lbaked/kik/chat/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

.field private final b:Z


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/a;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iput-boolean p2, p0, Lbaked/kik/chat/fragment/a;->b:Z

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/a;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/a;-><init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/a;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-boolean v1, p0, Lbaked/kik/chat/fragment/a;->b:Z

    invoke-static {v0, v1, p1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;ZLandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
