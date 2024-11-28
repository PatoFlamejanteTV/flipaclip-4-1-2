.class Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/widget/i;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/SeekBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i;-><init>(Landroid/widget/ProgressBar;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/k;->f:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/k;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/k;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/widget/k;->i:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 16
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/widget/k;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/widget/k;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/appcompat/widget/k;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/k;->f:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/k;->g:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/i;->c(Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v4, p1

    .line 29
    move v6, p2

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k;->j(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    const/4 p2, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/appcompat/widget/k;->g:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/k;->g:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/appcompat/widget/k;->i:Z

    .line 79
    .line 80
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/appcompat/widget/k;->f:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/appcompat/widget/k;->h:Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/appcompat/widget/k;->f()V

    .line 101
    return-void
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-le v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    .line 33
    :goto_0
    if-ltz v3, :cond_1

    .line 34
    .line 35
    div-int/lit8 v1, v3, 0x2

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    neg-int v4, v2

    .line 39
    neg-int v5, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v2, v0

    .line 65
    div-float/2addr v1, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    move-result v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v4

    .line 83
    .line 84
    div-int/lit8 v4, v4, 0x2

    .line 85
    int-to-float v4, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    :goto_1
    if-gt v3, v0, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    :cond_3
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    :cond_0
    return-void
.end method

.method j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/k;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/k;->f()V

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/k;->d:Landroid/widget/SeekBar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    return-void
.end method
