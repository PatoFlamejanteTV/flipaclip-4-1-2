.class public Lcom/google/android/material/internal/ForegroundLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private foreground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field foregroundBoundsChanged:Z

.field private foregroundGravity:I

.field protected mForegroundInPadding:Z

.field private final overlayBounds:Landroid/graphics/Rect;

.field private final selfBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->selfBounds:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->overlayBounds:Landroid/graphics/Rect;

    const/16 v0, 0x77

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 9
    sget-object v4, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout:[I

    const/4 v6, 0x0

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_android_foregroundGravity:I

    iget p3, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 13
    sget p2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_android_foreground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    sget p2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_foregroundInsidePadding:I

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->selfBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->overlayBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v7

    .line 57
    sub-int/2addr v4, v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v7

    .line 62
    sub-int/2addr v5, v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 6
    or-int/2addr p1, p2

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 7
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 45
    .line 46
    const/16 v1, 0x77

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    :cond_4
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    .line 7
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    :cond_1
    iput p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 23
    .line 24
    const/16 v0, 0x77

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
