.class final synthetic Lbaked/kik/chat/fragment/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikContactsListFragment;

.field private final b:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/cp;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/cp;->b:Landroid/database/Cursor;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/cp;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/cp;-><init>(Lbaked/kik/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/cp;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/cp;->b:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/KikContactsListFragment;->a(Lbaked/kik/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V

    return-void
.end method
