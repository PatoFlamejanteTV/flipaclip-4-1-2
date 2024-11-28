.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Layer"


# instance fields
.field private mApplyElevationOnAttach:Z

.field private mApplyVisibilityOnAttach:Z

.field protected mComputedCenterX:F

.field protected mComputedCenterY:F

.field protected mComputedMaxX:F

.field protected mComputedMaxY:F

.field protected mComputedMinX:F

.field protected mComputedMinY:F

.field mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGroupRotateAngle:F

.field mNeedBounds:Z

.field private mRotationCenterX:F

.field private mRotationCenterY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mShiftX:F

.field private mShiftY:F

.field mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 7
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 19
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 22
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 25
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 26
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 34
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 35
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 38
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 40
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 41
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 42
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 43
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 44
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 48
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method private reCacheViews()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    array-length v1, v1

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-void
.end method

.method private transform()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 29
    float-to-double v0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 46
    .line 47
    mul-float v3, v1, v0

    .line 48
    .line 49
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 50
    neg-float v5, v4

    .line 51
    mul-float/2addr v5, v2

    .line 52
    mul-float/2addr v1, v2

    .line 53
    mul-float/2addr v4, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 57
    .line 58
    if-ge v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 61
    .line 62
    aget-object v2, v2, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 70
    move-result v7

    .line 71
    add-int/2addr v6, v7

    .line 72
    .line 73
    div-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 81
    move-result v8

    .line 82
    add-int/2addr v7, v8

    .line 83
    .line 84
    div-int/lit8 v7, v7, 0x2

    .line 85
    int-to-float v6, v6

    .line 86
    .line 87
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 88
    sub-float/2addr v6, v8

    .line 89
    int-to-float v7, v7

    .line 90
    .line 91
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 92
    sub-float/2addr v7, v8

    .line 93
    .line 94
    mul-float v8, v3, v6

    .line 95
    .line 96
    mul-float v9, v5, v7

    .line 97
    add-float/2addr v8, v9

    .line 98
    sub-float/2addr v8, v6

    .line 99
    .line 100
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 101
    add-float/2addr v8, v9

    .line 102
    mul-float/2addr v6, v1

    .line 103
    .line 104
    mul-float v9, v4, v7

    .line 105
    add-float/2addr v6, v9

    .line 106
    sub-float/2addr v6, v7

    .line 107
    .line 108
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 109
    add-float/2addr v6, v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-void
.end method


# virtual methods
.method protected applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    return-void
.end method

.method protected calcCenters()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 66
    move-result v2

    .line 67
    .line 68
    aget-object v3, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 72
    move-result v3

    .line 73
    .line 74
    aget-object v4, v0, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 78
    move-result v4

    .line 79
    .line 80
    aget-object v5, v0, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 84
    move-result v5

    .line 85
    .line 86
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 87
    .line 88
    if-ge v1, v6, :cond_4

    .line 89
    .line 90
    aget-object v6, v0, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v5

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    int-to-float v0, v4

    .line 127
    .line 128
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 129
    int-to-float v0, v5

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 132
    int-to-float v0, v2

    .line 133
    .line 134
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 135
    int-to-float v0, v3

    .line 136
    .line 137
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 138
    .line 139
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    add-int/2addr v2, v4

    .line 147
    .line 148
    div-int/lit8 v2, v2, 0x2

    .line 149
    int-to-float v0, v2

    .line 150
    .line 151
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 155
    .line 156
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 157
    .line 158
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    add-int/2addr v3, v5

    .line 166
    .line 167
    div-int/lit8 v3, v3, 0x2

    .line 168
    int-to-float v0, v3

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 174
    .line 175
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 176
    :goto_3
    return-void
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    move-result v1

    .line 23
    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    cmpl-float v4, v1, v4

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 64
    move-result v4

    .line 65
    add-float/2addr v4, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 7
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 7
    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 30
    .line 31
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 32
    float-to-int p1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    .line 39
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 40
    float-to-int v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 48
    float-to-int v1, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 56
    float-to-int v2, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 68
    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
