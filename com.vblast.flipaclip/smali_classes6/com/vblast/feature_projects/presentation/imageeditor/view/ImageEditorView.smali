.class public Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final mCropAreaLimitRect:Landroid/graphics/Rect;

.field private final mCropGuidePaint:Landroid/graphics/Paint;

.field private final mCropGuideRect:Landroid/graphics/Rect;

.field private final mCurrentImageSize:Landroid/graphics/RectF;

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private final mExcludedAreaColor:I

.field private final mFlipAndRotationOnlyMatrix:Landroid/graphics/Matrix;

.field private final mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final mImageSize:Landroid/graphics/RectF;

.field private mImageSource:Landroid/graphics/Bitmap;

.field private final mLandscapeHorPadding:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mMinImageScale:F

.field private final mPortraitHorPadding:I

.field private mRotationDegrees:I

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final mTargetImageSize:Landroid/graphics/Rect;

.field private mTargetRatio:F

.field private final mTopBottomPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$a;

    invoke-direct {p2, p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$a;-><init>(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;)V

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 5
    new-instance p3, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$b;

    invoke-direct {p3, p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$b;-><init>(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;)V

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/feature_projects/R$dimen;->image_editor_crop_area_hor_padding_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mPortraitHorPadding:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/feature_projects/R$dimen;->image_editor_crop_area_hor_padding_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mLandscapeHorPadding:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/feature_projects/R$dimen;->image_editor_crop_area_ver_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mTopBottomPadding:I

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mFlipAndRotationOnlyMatrix:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropAreaLimitRect:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mTargetImageSize:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mTargetRatio:F

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mDrawPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuidePaint:Landroid/graphics/Paint;

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    invoke-virtual {v1, p1}, Lcom/vblast/core/common/theme/ThemeManager;->getAccentColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vblast/feature_projects/R$dimen;->image_editor_crop_selector_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    sget v0, Lcom/vblast/feature_projects/R$attr;->fcColorDisabledForeground:I

    invoke-virtual {v1, p1, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mExcludedAreaColor:I

    .line 23
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 24
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p3, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->enforceBounds()V

    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->enforceMinScale(FFZ)V

    return-void
.end method

.method private computeMinScale()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mRotationDegrees:I

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x5a

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 52
    move-result v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMinImageScale:F

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 73
    move-result v1

    .line 74
    div-float/2addr v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 87
    move-result v2

    .line 88
    div-float/2addr v1, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMinImageScale:F

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMinImageScale:F

    .line 100
    :goto_1
    return-void
.end method

.method private enforceBounds()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    int-to-float v4, v3

    .line 19
    .line 20
    cmpl-float v4, v1, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    :goto_0
    int-to-float v3, v3

    .line 25
    sub-float/2addr v3, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float v4, v3

    .line 32
    .line 33
    cmpg-float v4, v1, v4

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v5

    .line 38
    .line 39
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 42
    int-to-float v6, v4

    .line 43
    .line 44
    cmpl-float v6, v1, v6

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    int-to-float v0, v4

    .line 48
    .line 49
    sub-float v5, v0, v1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float v2, v1

    .line 56
    .line 57
    cmpg-float v2, v0, v2

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    int-to-float v1, v1

    .line 61
    .line 62
    sub-float v5, v1, v0

    .line 63
    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    return-void
.end method

.method private enforceMinScale(FFZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mRotationDegrees:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x5a

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 45
    move-result v1

    .line 46
    div-float/2addr v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 58
    move-result v2

    .line 59
    div-float/2addr v1, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    move-result v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 76
    move-result v1

    .line 77
    div-float/2addr v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 89
    move-result v2

    .line 90
    div-float/2addr v1, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v0

    .line 95
    .line 96
    :goto_0
    if-nez p3, :cond_1

    .line 97
    .line 98
    iget p3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMinImageScale:F

    .line 99
    .line 100
    cmpg-float p3, v0, p3

    .line 101
    .line 102
    if-gez p3, :cond_2

    .line 103
    .line 104
    :cond_1
    iget p3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMinImageScale:F

    .line 105
    div-float/2addr p3, v0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 111
    :cond_2
    return-void
.end method


# virtual methods
.method public flipHorizontal()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    const/high16 v3, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mFlipAndRotationOnlyMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    return-void
.end method

.method public flipVertically()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v4, -0x40800000    # -1.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mFlipAndRotationOnlyMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    return-void
.end method

.method public getEditedImageSource()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 19
    sub-float/2addr v1, v3

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 25
    sub-float/2addr v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 43
    move-result v4

    .line 44
    div-float/2addr v1, v4

    .line 45
    .line 46
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v4

    .line 51
    div-float/2addr v3, v4

    .line 52
    .line 53
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v4

    .line 58
    div-float/2addr v0, v4

    .line 59
    .line 60
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 64
    move-result v4

    .line 65
    div-float/2addr v2, v4

    .line 66
    .line 67
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSource:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v7

    .line 72
    .line 73
    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSource:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v8

    .line 78
    .line 79
    iget-object v9, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mFlipAndRotationOnlyMatrix:Landroid/graphics/Matrix;

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v1, v5

    .line 93
    float-to-int v1, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    mul-float/2addr v3, v5

    .line 100
    float-to-int v3, v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    mul-float/2addr v5, v0

    .line 107
    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    div-float/2addr v5, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v5

    .line 114
    .line 115
    mul-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    mul-float/2addr v7, v2

    .line 122
    div-float/2addr v7, v6

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v7

    .line 127
    .line 128
    mul-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    if-lez v5, :cond_0

    .line 131
    .line 132
    if-gtz v7, :cond_2

    .line 133
    .line 134
    :cond_0
    cmpl-float v5, v0, v2

    .line 135
    const/4 v7, 0x1

    .line 136
    .line 137
    if-lez v5, :cond_1

    .line 138
    div-float/2addr v0, v2

    .line 139
    div-float/2addr v0, v6

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v0

    .line 144
    .line 145
    mul-int/lit8 v5, v0, 0x2

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    div-float/2addr v2, v0

    .line 148
    div-float/2addr v2, v6

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 152
    move-result v0

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x2

    .line 155
    move v5, v7

    .line 156
    move v7, v0

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v1

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    move-result v2

    .line 170
    sub-int/2addr v2, v3

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eq v0, v4, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    :cond_3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSource:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    iget v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mExcludedAreaColor:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSource:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mDrawPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuidePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropAreaLimitRect:Landroid/graphics/Rect;

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropAreaLimitRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-le p1, p2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mLandscapeHorPadding:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mPortraitHorPadding:I

    .line 23
    .line 24
    :goto_0
    iget p2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mTopBottomPadding:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 28
    .line 29
    iget p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mTargetRatio:F

    .line 30
    .line 31
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropAreaLimitRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, p1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropAreaLimitRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result p3

    .line 44
    int-to-float p3, p3

    .line 45
    .line 46
    cmpl-float p3, p2, p3

    .line 47
    .line 48
    if-lez p3, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropAreaLimitRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    .line 57
    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    .line 58
    div-float/2addr p2, p3

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result p2

    .line 63
    .line 64
    mul-int/lit8 p2, p2, 0x2

    .line 65
    int-to-float p2, p2

    .line 66
    mul-float/2addr p1, p2

    .line 67
    div-float/2addr p1, p3

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p1

    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    int-to-float p1, p1

    .line 75
    .line 76
    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mTargetImageSize:Landroid/graphics/Rect;

    .line 77
    float-to-int p1, p1

    .line 78
    float-to-int p2, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->scaleCenterCrop()V

    .line 85
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public rotateClockwise()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mRotationDegrees:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mRotationDegrees:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    const/high16 v3, 0x42b40000    # 90.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mFlipAndRotationOnlyMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->computeMinScale()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->enforceMinScale(FFZ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->enforceBounds()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    return-void
.end method

.method public rotateCounterClockwise()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mRotationDegrees:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x5a

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mRotationDegrees:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mFlipAndRotationOnlyMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->computeMinScale()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->enforceMinScale(FFZ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->enforceBounds()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    return-void
.end method

.method public scaleCenterCrop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropAreaLimitRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mTargetImageSize:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropAreaLimitRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/vblast/core/utils/AspectUtils;->scaleCenterInside(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->computeMinScale()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->enforceMinScale(FFZ)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 57
    move-result v1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCropGuideRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 71
    move-result v2

    .line 72
    sub-float/2addr v1, v2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_0
    return-void
.end method

.method public setImageSource(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSource:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mCurrentImageSize:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mImageSize:Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->scaleCenterCrop()V

    .line 37
    return-void
.end method

.method public setTargetRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->mTargetRatio:F

    .line 3
    return-void
.end method
