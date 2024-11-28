.class public Landroidx/appcompat/widget/DialogTitle;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 38
    .line 39
    .line 40
    const v3, 0x1010041

    .line 41
    .line 42
    .line 43
    const v4, 0x1030044

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    int-to-float v2, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 67
    :cond_1
    return-void
.end method
