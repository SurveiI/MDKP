.class public final Lbaked/kik/util/ck;
.super Lbaked/kik/util/ca;
.source "SourceFile"


# static fields
.field private static a:Lbaked/kik/util/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lbaked/kik/util/ck;

    invoke-direct {v0}, Lbaked/kik/util/ck;-><init>()V

    sput-object v0, Lbaked/kik/util/ck;->a:Lbaked/kik/util/ck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbaked/kik/util/ca;-><init>()V

    .line 26
    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lbaked/kik/util/ck;->a:Lbaked/kik/util/ck;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-static {p1, p2, p3, v0}, Lbaked/kik/util/ck;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
