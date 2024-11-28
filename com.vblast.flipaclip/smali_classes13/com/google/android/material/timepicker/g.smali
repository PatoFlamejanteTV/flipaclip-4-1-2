.class abstract Lcom/google/android/material/timepicker/g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:I

.field private c:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/google/android/material/R$layout;->material_radial_view_group:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->b()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/material/R$styleable;->RadialViewGroup:[I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget p2, Lcom/google/android/material/R$styleable;->RadialViewGroup_materialCircleRadius:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, p0, Lcom/google/android/material/timepicker/g;->b:I

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/material/timepicker/f;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/g;)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->a:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void
.end method

.method private a(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v2

    .line 22
    .line 23
    sget v3, Lcom/google/android/material/R$id;->circle_center:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2, v3, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainCircle(IIIF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    const/high16 v3, 0x43b40000    # 360.0f

    .line 34
    div-float/2addr v3, v2

    .line 35
    add-float/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/shape/RelativeCornerSize;

    .line 10
    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(Lcom/google/android/material/shape/CornerSize;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    return-object v0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "skip"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->h()V

    .line 21
    return-void
.end method

.method c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/timepicker/g;->b:I

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    const v0, 0x3f28f5c3    # 0.66f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/g;->b:I

    .line 18
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/g;->b:I

    .line 3
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/g;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->g()V

    .line 6
    return-void
.end method

.method protected g()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    move-result v4

    .line 29
    .line 30
    sget v5, Lcom/google/android/material/R$id;->circle_center:I

    .line 31
    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/timepicker/g;->f(Landroid/view/View;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget v4, Lcom/google/android/material/R$id;->material_clock_level:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/g;->c(I)I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/material/timepicker/g;->a(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->g()V

    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->h()V

    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
