.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;,
        Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;,
        Landroid/support/design/widget/CoordinatorLayout$LayoutParams;,
        Landroid/support/design/widget/CoordinatorLayout$Behavior;,
        Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;,
        Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;,
        Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;


# instance fields
.field final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:[I

.field private n:Z

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

.field private t:Z

.field private u:Landroid/support/v4/view/WindowInsetsCompat;

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final y:Landroid/support/v4/view/NestedScrollingParentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    .line 93
    new-instance v0, Landroid/support/design/widget/CoordinatorLayoutInsetsHelperLollipop;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayoutInsetsHelperLollipop;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;

    .line 100
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 105
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    return-void

    .line 95
    :cond_0
    sput-object v2, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    .line 96
    sput-object v2, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 131
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    .line 132
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 134
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    .line 154
    new-instance v1, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 168
    sget-object v1, Landroid/support/design/R$styleable;->C:[I

    sget v2, Landroid/support/design/R$style;->f:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 170
    sget v2, Landroid/support/design/R$styleable;->J:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    .line 174
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 175
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v3, v3

    .line 176
    :goto_0
    if-ge v0, v3, :cond_0

    .line 177
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    sget v0, Landroid/support/design/R$styleable;->K:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;

    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;

    invoke-direct {v1, p0}, Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-interface {v0, p0, v1}, Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;->a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 186
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 187
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 452
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    if-nez v1, :cond_0

    .line 453
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :goto_0
    return v0

    .line 457
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 458
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 466
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 495
    :goto_0
    return-object v0

    .line 471
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 483
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 484
    if-nez v0, :cond_4

    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 486
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 488
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 489
    if-nez v0, :cond_2

    .line 490
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 492
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 493
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 496
    :catch_0
    move-exception v0

    .line 497
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 3256
    iget-object v8, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 282
    if-eqz v8, :cond_0

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 284
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 286
    invoke-virtual {v8, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/view/MotionEvent;)Z

    .line 287
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 289
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 292
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 293
    :goto_0
    if-ge v7, v1, :cond_2

    .line 294
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 296
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()V

    .line 293
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 298
    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v4/view/WindowInsetsCompat;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    .line 28264
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    if-eq v0, p1, :cond_4

    .line 28265
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    .line 28266
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Z

    .line 28267
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 28670
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28674
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move-object v1, p1

    :goto_2
    if-ge v2, v3, :cond_3

    .line 28675
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 28676
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28677
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 29256
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 28680
    if-eqz v0, :cond_5

    .line 28682
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    .line 28683
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28690
    :goto_3
    invoke-static {v4, v0}, Landroid/support/v4/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v1

    .line 28691
    invoke-virtual {v1}, Landroid/support/v4/view/WindowInsetsCompat;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28674
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 28266
    goto :goto_0

    :cond_2
    move v1, v2

    .line 28267
    goto :goto_1

    .line 28269
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 86
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 809
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 13033
    if-nez v1, :cond_0

    const/16 v1, 0x11

    .line 809
    :cond_0
    invoke-static {v1, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    .line 811
    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    invoke-static {v2, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    .line 815
    and-int/lit8 v3, v1, 0x7

    .line 816
    and-int/lit8 v4, v1, 0x70

    .line 817
    and-int/lit8 v1, v2, 0x7

    .line 818
    and-int/lit8 v5, v2, 0x70

    .line 820
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 821
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 829
    sparse-switch v1, :sswitch_data_0

    .line 832
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 842
    :goto_0
    sparse-switch v5, :sswitch_data_1

    .line 845
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 856
    :goto_1
    sparse-switch v3, :sswitch_data_2

    .line 859
    sub-int/2addr v2, v6

    .line 869
    :goto_2
    :sswitch_0
    sparse-switch v4, :sswitch_data_3

    .line 872
    sub-int/2addr v1, v7

    .line 882
    :goto_3
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    .line 883
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    .line 886
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    iget v8, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 889
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 893
    add-int v1, v2, v6

    add-int v3, v0, v7

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 894
    return-void

    .line 835
    :sswitch_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 838
    :sswitch_3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    goto :goto_0

    .line 848
    :sswitch_4
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 851
    :sswitch_5
    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto :goto_1

    .line 865
    :sswitch_6
    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    goto :goto_2

    .line 878
    :sswitch_7
    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v1, v3

    goto :goto_3

    .line 829
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 842
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 856
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 869
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 787
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 788
    :cond_0
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 796
    :goto_0
    return-void

    .line 791
    :cond_1
    if-eqz p2, :cond_2

    .line 12554
    invoke-static {p0, p1, p3}, Landroid/support/design/widget/ViewGroupUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 794
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 321
    .line 326
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v6

    .line 328
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 3305
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3307
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    .line 3308
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 3309
    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3310
    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v0

    .line 3311
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3312
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3309
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3310
    goto :goto_1

    .line 3315
    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 3316
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 332
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v5

    move v3, v5

    move v2, v5

    .line 333
    :goto_2
    if-ge v4, v8, :cond_8

    .line 334
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 4256
    iget-object v9, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 338
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v6, :cond_4

    .line 341
    if-eqz v9, :cond_b

    .line 347
    const/4 v1, 0x0

    invoke-virtual {v9, p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v0, v3

    .line 333
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_2

    .line 352
    :cond_4
    if-nez v2, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v9, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 354
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    :cond_5
    move v0, v2

    .line 359
    :goto_4
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a()Z

    move-result v2

    .line 360
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b()Z

    move-result v3

    .line 361
    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    const/4 v1, 0x1

    .line 362
    :goto_5
    if-eqz v3, :cond_6

    if-eqz v1, :cond_9

    :cond_6
    move v2, v0

    move v0, v1

    goto :goto_3

    :cond_7
    move v1, v5

    .line 361
    goto :goto_5

    :cond_8
    move v0, v2

    .line 369
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 371
    return v0

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v3

    goto :goto_3
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 1017
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 1025
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 6

    .prologue
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 503
    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    if-nez v1, :cond_2

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;

    if-nez v1, :cond_0

    .line 508
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 510
    if-eqz v2, :cond_1

    .line 512
    :try_start_0
    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 520
    :cond_2
    return-object v0

    .line 513
    :catch_0
    move-exception v1

    .line 514
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1145
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1147
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1148
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1149
    if-ne v0, p1, :cond_0

    .line 1151
    const/4 v0, 0x1

    .line 1147
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1154
    :cond_0
    if-eqz v2, :cond_1

    .line 1155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 18256
    iget-object v5, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1158
    if-eqz v5, :cond_1

    invoke-virtual {v1, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1159
    invoke-virtual {v5, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1163
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 10297
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v1, v3

    .line 710
    :goto_0
    if-eqz v1, :cond_1

    .line 711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 10297
    goto :goto_0

    .line 714
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 715
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    .line 10904
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10906
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    .line 10907
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    .line 11554
    invoke-static {p0, v0, v1}, Landroid/support/design/widget/ViewGroupUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10909
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10911
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 721
    :goto_1
    return-void

    .line 716
    :cond_2
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    if-ltz v1, :cond_4

    .line 717
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 11926
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 11927
    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v4

    invoke-static {v4, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    .line 11930
    and-int/lit8 v5, v4, 0x7

    .line 11931
    and-int/lit8 v4, v4, 0x70

    .line 11932
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    .line 11933
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 11934
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 11935
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 11937
    if-ne p2, v3, :cond_3

    .line 11938
    sub-int v1, v6, v1

    .line 11941
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    sub-int/2addr v1, v8

    .line 11944
    sparse-switch v5, :sswitch_data_0

    move v3, v1

    .line 11957
    :goto_2
    sparse-switch v4, :sswitch_data_1

    move v1, v2

    .line 11971
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11974
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v9

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11978
    add-int v1, v2, v8

    add-int v3, v0, v9

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 11950
    :sswitch_0
    add-int/2addr v1, v8

    move v3, v1

    .line 11951
    goto :goto_2

    .line 11953
    :sswitch_1
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    .line 11963
    :sswitch_2
    add-int/lit8 v1, v9, 0x0

    .line 11964
    goto :goto_3

    .line 11966
    :sswitch_3
    div-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 11989
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 11990
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    .line 11991
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 11996
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12000
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 12001
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 12002
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 12003
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 12006
    :cond_5
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    .line 12007
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 12009
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 11944
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 11957
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 582
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 584
    return-void
.end method

.method final a(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1070
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    .line 1071
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    .line 1072
    :goto_0
    if-ge v5, v7, :cond_8

    .line 1073
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move v3, v4

    .line 1077
    :goto_1
    if-ge v3, v5, :cond_4

    .line 1078
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1080
    iget-object v8, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:Landroid/view/View;

    if-ne v8, v2, :cond_3

    .line 13281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 13282
    iget-object v8, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    if-eqz v8, :cond_3

    .line 13283
    iget-object v8, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    .line 13284
    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    .line 13285
    iget-object v10, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 13287
    iget-object v11, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    .line 13554
    invoke-static {p0, v11, v8}, Landroid/support/design/widget/ViewGroupUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13288
    invoke-direct {p0, v0, v4, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 13289
    invoke-direct {p0, v0, v6, v8, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13291
    iget v8, v10, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v11

    .line 13292
    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v10, v9

    .line 13294
    if-eqz v8, :cond_0

    .line 13295
    invoke-virtual {v0, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 13297
    :cond_0
    if-eqz v9, :cond_1

    .line 13298
    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13301
    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 14256
    :cond_2
    iget-object v8, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 13304
    if-eqz v8, :cond_3

    .line 13305
    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    invoke-virtual {v8, p0, v0, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1077
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1086
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    .line 1087
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    .line 14773
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 15289
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->i:Landroid/graphics/Rect;

    .line 14774
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1089
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1090
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15761
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 16281
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1096
    add-int/lit8 v1, v5, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_7

    .line 1097
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1098
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 17256
    iget-object v8, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1101
    if-eqz v8, :cond_5

    invoke-virtual {v8, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1102
    if-nez p1, :cond_6

    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1105
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h()V

    .line 1096
    :cond_5
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1109
    :cond_6
    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1111
    if-eqz p1, :cond_5

    .line 1114
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g()V

    goto :goto_3

    .line 1072
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 1119
    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    .line 18554
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/ViewGroupUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1323
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1335
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    .line 1337
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, p1, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1338
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    .line 1339
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, p2, v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1341
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v5, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v5, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-lt v0, v5, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-lt v0, v3, :cond_0

    move v2, v1

    .line 1344
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1337
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1339
    goto :goto_1
.end method

.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1177
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 1178
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1180
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 1181
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1182
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1183
    if-eq v4, p1, :cond_0

    .line 1186
    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1187
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1191
    :cond_1
    return-object v2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1369
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1038
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1049
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 25364
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>()V

    .line 86
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 86
    .line 27349
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 86
    .line 26354
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 26355
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    .line 26357
    :goto_0
    return-object v0

    .line 26356
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 26357
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 26359
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 564
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 559
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 197
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 198
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 203
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 205
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 206
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 211
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 212
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 214
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 220
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 740
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 741
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 743
    :goto_0
    if-lez v0, :cond_0

    .line 744
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 745
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 748
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 742
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 378
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 385
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 391
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 392
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 395
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 725
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 726
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 727
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 728
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 12256
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 732
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 727
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 736
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 588
    .line 5524
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    .line 5526
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 5528
    :goto_0
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_f

    .line 5529
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5530
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v7

    .line 7403
    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 7404
    const/4 v1, 0x0

    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:Landroid/view/View;

    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    .line 5528
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 5526
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 7408
    :cond_2
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 7469
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    if-eq v1, v2, :cond_4

    .line 7470
    const/4 v1, 0x0

    .line 7408
    :goto_3
    if-nez v1, :cond_0

    .line 8433
    :cond_3
    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    .line 8434
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 8435
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    .line 8436
    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 8437
    :goto_4
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    if-eqz v2, :cond_c

    .line 8439
    if-ne v2, v6, :cond_a

    .line 8440
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8441
    const/4 v1, 0x0

    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:Landroid/view/View;

    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    goto :goto_2

    .line 7473
    :cond_4
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    .line 7474
    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 7475
    :goto_5
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_8

    .line 7477
    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_6

    .line 7478
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:Landroid/view/View;

    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    .line 7479
    const/4 v1, 0x0

    goto :goto_3

    .line 7481
    :cond_6
    instance-of v8, v2, Landroid/view/View;

    if-eqz v8, :cond_7

    move-object v1, v2

    .line 7482
    check-cast v1, Landroid/view/View;

    .line 7476
    :cond_7
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_5

    .line 7485
    :cond_8
    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:Landroid/view/View;

    .line 7486
    const/4 v1, 0x1

    goto :goto_3

    .line 8444
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8447
    :cond_a
    instance-of v8, v2, Landroid/view/View;

    if-eqz v8, :cond_b

    move-object v1, v2

    .line 8448
    check-cast v1, Landroid/view/View;

    .line 8438
    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    .line 8451
    :cond_c
    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:Landroid/view/View;

    goto :goto_2

    .line 8453
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8454
    const/4 v1, 0x0

    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:Landroid/view/View;

    iput-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    goto/16 :goto_2

    .line 8457
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to anchor view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5537
    :cond_f
    if-eqz v3, :cond_11

    .line 5538
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5539
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_10

    .line 5540
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5539
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5542
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9198
    :cond_11
    const/4 v2, 0x0

    .line 9199
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    .line 9200
    const/4 v1, 0x0

    move v4, v1

    :goto_7
    if-ge v4, v5, :cond_27

    .line 9201
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9221
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 9222
    iget-object v3, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:Landroid/view/View;

    if-eqz v3, :cond_1a

    .line 9223
    const/4 v1, 0x1

    .line 9202
    :goto_8
    if-eqz v1, :cond_1d

    .line 9203
    const/4 v1, 0x1

    .line 9208
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eq v1, v2, :cond_14

    .line 9209
    if-eqz v1, :cond_1e

    .line 9244
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v1, :cond_13

    .line 9246
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    if-nez v1, :cond_12

    .line 9247
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 9249
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 9250
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9255
    :cond_13
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    .line 591
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v14

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v15

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 595
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v16

    .line 596
    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_20

    const/4 v1, 0x1

    move v8, v1

    .line 597
    :goto_b
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 598
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 599
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    .line 600
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    .line 602
    add-int v21, v14, v15

    .line 603
    add-int v22, v2, v3

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v4

    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v3

    .line 606
    const/4 v2, 0x0

    .line 608
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v1, :cond_21

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    move v9, v1

    .line 610
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    .line 611
    const/4 v1, 0x0

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    :goto_d
    move/from16 v0, v23

    if-ge v10, v0, :cond_25

    .line 612
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 615
    const/4 v5, 0x0

    .line 616
    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    if-ltz v1, :cond_17

    if-eqz v17, :cond_17

    .line 617
    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    .line 618
    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v2

    move/from16 v0, v16

    invoke-static {v2, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 621
    const/4 v4, 0x3

    if-ne v2, v4, :cond_15

    if-eqz v8, :cond_16

    :cond_15
    const/4 v4, 0x5

    if-ne v2, v4, :cond_22

    if-eqz v8, :cond_22

    .line 623
    :cond_16
    const/4 v2, 0x0

    sub-int v4, v18, v15

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 632
    :cond_17
    :goto_e
    if-eqz v9, :cond_26

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 635
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v4}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    add-int/2addr v2, v4

    .line 640
    sub-int v1, v18, v1

    move/from16 v0, v17

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 642
    sub-int v1, v20, v2

    move/from16 v0, v19

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10256
    :goto_f
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 647
    if-eqz v1, :cond_18

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result v1

    if-nez v1, :cond_19

    .line 649
    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    .line 653
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v21

    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 656
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 658
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v1

    invoke-static {v11, v1}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v2

    .line 611
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v11, v2

    move v12, v4

    move v13, v5

    goto/16 :goto_d

    .line 9226
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    .line 9227
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v7, :cond_1c

    .line 9228
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9229
    if-eq v8, v6, :cond_1b

    .line 9232
    invoke-virtual {v1, v8}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 9233
    const/4 v1, 0x1

    goto/16 :goto_8

    .line 9227
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 9236
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 9200
    :cond_1d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_7

    .line 9263
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v1, :cond_1f

    .line 9264
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    if-eqz v1, :cond_1f

    .line 9265
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 9266
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9269
    :cond_1f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    goto/16 :goto_a

    .line 596
    :cond_20
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_b

    .line 608
    :cond_21
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_c

    .line 624
    :cond_22
    const/4 v4, 0x5

    if-ne v2, v4, :cond_23

    if-eqz v8, :cond_24

    :cond_23
    const/4 v4, 0x3

    if-ne v2, v4, :cond_17

    if-eqz v8, :cond_17

    .line 626
    :cond_24
    const/4 v2, 0x0

    sub-int/2addr v1, v14

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_e

    .line 662
    :cond_25
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    .line 664
    shl-int/lit8 v2, v11, 0x10

    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v2

    .line 666
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 667
    return-void

    :cond_26
    move/from16 v6, p2

    move/from16 v4, p1

    goto/16 :goto_f

    :cond_27
    move v1, v2

    goto/16 :goto_9
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1497
    .line 1499
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1500
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1501
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1502
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1503
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23256
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1508
    if-eqz v0, :cond_2

    .line 1509
    invoke-virtual {v0, p0, v4, p3, p4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1500
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1513
    :cond_0
    if-eqz v1, :cond_1

    .line 1514
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1516
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1522
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1523
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1524
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1525
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1535
    :cond_0
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1462
    .line 1466
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    move v5, v6

    move v2, v6

    move v3, v6

    move v4, v6

    .line 1467
    :goto_0
    if-ge v5, v7, :cond_2

    .line 1468
    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1469
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1470
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22256
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1475
    if-eqz v0, :cond_4

    .line 1476
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aput v6, v9, v1

    aput v6, v2, v6

    .line 1477
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    invoke-virtual {v0, p0, v8, p3, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I[I)V

    .line 1479
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1481
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v3, v2

    move v2, v0

    move v0, v1

    .line 1467
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1479
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1481
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 1488
    :cond_2
    aput v4, p4, v6

    .line 1489
    aput v3, p4, v1

    .line 1491
    if-eqz v2, :cond_3

    .line 1492
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1494
    :cond_3
    return-void

    :cond_4
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1438
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1441
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1442
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1443
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1444
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21256
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1449
    if-eqz v0, :cond_2

    .line 1450
    invoke-virtual {v0, p0, v5, p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    move v0, v1

    .line 1441
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1456
    :cond_0
    if-eqz v2, :cond_1

    .line 1457
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 1459
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1394
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 1395
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 1396
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1398
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1399
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1400
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1401
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1411
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 2518
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 2519
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2521
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 2523
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2524
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2525
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 2526
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v5

    .line 24256
    iget-object v5, v5, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2529
    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    if-eqz v5, :cond_0

    .line 2530
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2531
    if-eqz v0, :cond_0

    .line 2532
    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2523
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2536
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 2540
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2542
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2543
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2544
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2545
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2546
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 25256
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2549
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 2551
    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2552
    if-eqz v0, :cond_0

    .line 2553
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2543
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2557
    :cond_1
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 2558
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1373
    .line 1375
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1376
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1377
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1378
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 19256
    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1380
    if-eqz v6, :cond_0

    .line 1381
    invoke-virtual {v6, p0, v5, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    .line 1383
    or-int/2addr v1, v5

    .line 1385
    invoke-virtual {v0, v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Z)V

    move v0, v1

    .line 1376
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1387
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Z)V

    move v0, v1

    goto :goto_1

    .line 1390
    :cond_1
    return v1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1414
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 1416
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1417
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1418
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1420
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20256
    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1425
    if-eqz v3, :cond_0

    .line 1426
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->c()V

    .line 1428
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d()V

    .line 1429
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h()V

    .line 1417
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1432
    :cond_2
    iput-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 1433
    iput-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1434
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 400
    .line 404
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v0

    .line 409
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 5256
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/view/MotionEvent;)Z

    .line 417
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_4

    .line 418
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 436
    :cond_1
    :goto_2
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 437
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 440
    :cond_3
    return v2

    .line 419
    :cond_4
    if-eqz v1, :cond_1

    .line 425
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 446
    if-eqz p1, :cond_0

    .line 447
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 449
    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 192
    return-void
.end method
