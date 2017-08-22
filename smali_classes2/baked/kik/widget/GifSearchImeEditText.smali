.class public Lbaked/kik/widget/GifSearchImeEditText;
.super Lbaked/kik/widget/ImeAwareEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbaked/kik/widget/GifSearchImeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lbaked/kik/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lbaked/kik/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method static synthetic a(Lbaked/kik/gifs/vm/bq;Z)V
    .locals 0

    .prologue
    .line 0
    .line 1021
    invoke-interface {p0, p1}, Lbaked/kik/gifs/vm/bq;->a(Z)V

    .line 0
    return-void
.end method

.method public static a(Lbaked/kik/widget/GifSearchImeEditText;Lbaked/kik/gifs/vm/bq;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lbaked/kik/widget/GifSearchImeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {p0, p1}, Lbaked/kik/widget/GifSearchImeEditText;->a(Lbaked/kik/widget/ImeAwareEditText$b;)V

    .line 21
    invoke-static {p1}, Lbaked/kik/widget/ak;->a(Lbaked/kik/gifs/vm/bq;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/widget/GifSearchImeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    :cond_0
    return-void
.end method
