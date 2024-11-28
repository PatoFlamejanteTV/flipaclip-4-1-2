.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PagingIndicator$Dot;
    }
.end annotation


# static fields
.field private static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DOT_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$Dot;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOT_DIAMETER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$Dot;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOT_TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$Dot;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DURATION_ALPHA:J = 0xa7L

.field private static final DURATION_DIAMETER:J = 0x1a1L

.field private static final DURATION_TRANSLATION_X:J = 0x1a1L


# instance fields
.field private final mAnimator:Landroid/animation/AnimatorSet;

.field mArrow:Landroid/graphics/Bitmap;

.field final mArrowDiameter:I

.field private final mArrowGap:I

.field mArrowPaint:Landroid/graphics/Paint;

.field final mArrowRadius:I

.field final mArrowRect:Landroid/graphics/Rect;

.field final mArrowToBgRatio:F

.field final mBgPaint:Landroid/graphics/Paint;

.field private mCurrentPage:I

.field mDotCenterY:I

.field final mDotDiameter:I

.field mDotFgSelectColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mDotGap:I

.field final mDotRadius:I

.field private mDotSelectedNextX:[I

.field private mDotSelectedPrevX:[I

.field private mDotSelectedX:[I

.field private mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

.field final mFgPaint:Landroid/graphics/Paint;

.field private final mHideAnimator:Landroid/animation/AnimatorSet;

.field mIsLtr:Z

.field private mPageCount:I

.field private mPreviousPage:I

.field private final mShadowRadius:I

.field private final mShowAnimator:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$a;

    .line 10
    .line 11
    const-string v1, "alpha"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/PagingIndicator$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$b;

    .line 21
    .line 22
    const-string v1, "diameter"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/PagingIndicator$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$c;

    .line 30
    .line 31
    const-string/jumbo v1, "translation_x"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/PagingIndicator$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroid/util/Property;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    sget-object v5, Landroidx/leanback/R$styleable;->PagingIndicator:[I

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v5, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v11

    move v8, p3

    .line 7
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    sget p1, Landroidx/leanback/R$styleable;->PagingIndicator_lbDotRadius:I

    sget p2, Landroidx/leanback/R$dimen;->lb_page_indicator_dot_radius:I

    invoke-direct {p0, v11, p1, p2}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    const/4 p2, 0x2

    mul-int/lit8 p3, p1, 0x2

    .line 9
    iput p3, p0, Landroidx/leanback/widget/PagingIndicator;->mDotDiameter:I

    .line 10
    sget p3, Landroidx/leanback/R$styleable;->PagingIndicator_arrowRadius:I

    sget v3, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_radius:I

    invoke-direct {p0, v11, p3, v3}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    mul-int/lit8 v3, p3, 0x2

    .line 11
    iput v3, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 12
    sget v4, Landroidx/leanback/R$styleable;->PagingIndicator_dotToDotGap:I

    sget v5, Landroidx/leanback/R$dimen;->lb_page_indicator_dot_gap:I

    invoke-direct {p0, v11, v4, v5}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 13
    sget v4, Landroidx/leanback/R$styleable;->PagingIndicator_dotToArrowGap:I

    sget v5, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_gap:I

    invoke-direct {p0, v11, v4, v5}, Landroidx/leanback/widget/PagingIndicator;->getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 14
    sget v4, Landroidx/leanback/R$styleable;->PagingIndicator_dotBgColor:I

    sget v5, Landroidx/leanback/R$color;->lb_page_indicator_dot:I

    invoke-direct {p0, v11, v4, v5}, Landroidx/leanback/widget/PagingIndicator;->getColorFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v4

    .line 15
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget v4, Landroidx/leanback/R$styleable;->PagingIndicator_arrowBgColor:I

    sget v5, Landroidx/leanback/R$color;->lb_page_indicator_arrow_background:I

    invoke-direct {p0, v11, v4, v5}, Landroidx/leanback/widget/PagingIndicator;->getColorFromTypedArray(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 18
    iget-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    sget v4, Landroidx/leanback/R$styleable;->PagingIndicator_arrowColor:I

    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v11, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 20
    :cond_0
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    iput-boolean v4, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 22
    sget v4, Landroidx/leanback/R$color;->lb_page_indicator_arrow_shadow:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 23
    sget v5, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_shadow_radius:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 24
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    .line 25
    sget v8, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_shadow_offset:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v5, v5

    int-to-float v2, v2

    .line 26
    invoke-virtual {v7, v5, v2, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v10, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowRect:Landroid/graphics/Rect;

    .line 29
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 30
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mShowAnimator:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    invoke-direct {p0, v3, v4}, Landroidx/leanback/widget/PagingIndicator;->createDotAlphaAnimator(FF)Landroid/animation/Animator;

    move-result-object v5

    mul-int/lit8 v7, p1, 0x2

    int-to-float v7, v7

    mul-int/lit8 v8, p3, 0x2

    int-to-float v8, v8

    .line 32
    invoke-direct {p0, v7, v8}, Landroidx/leanback/widget/PagingIndicator;->createDotDiameterAnimator(FF)Landroid/animation/Animator;

    move-result-object v7

    .line 33
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object v8

    new-array v9, v0, [Landroid/animation/Animator;

    aput-object v5, v9, v10

    aput-object v7, v9, v6

    aput-object v8, v9, p2

    .line 34
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 36
    invoke-direct {p0, v4, v3}, Landroidx/leanback/widget/PagingIndicator;->createDotAlphaAnimator(FF)Landroid/animation/Animator;

    move-result-object v3

    mul-int/2addr p3, p2

    int-to-float p3, p3

    mul-int/2addr p1, p2

    int-to-float p1, p1

    .line 37
    invoke-direct {p0, p3, p1}, Landroidx/leanback/widget/PagingIndicator;->createDotDiameterAnimator(FF)Landroid/animation/Animator;

    move-result-object p1

    .line 38
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->createDotTranslationXAnimator()Landroid/animation/Animator;

    move-result-object p3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v10

    aput-object p1, v0, v6

    aput-object p3, v0, p2

    .line 39
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    new-array p1, p2, [Landroid/animation/Animator;

    aput-object v2, p1, v10

    aput-object v5, p1, v6

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v6, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private adjustDotPosition()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/leanback/widget/PagingIndicator$Dot;->deselect()V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v3

    .line 27
    .line 28
    :goto_1
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 31
    .line 32
    aget v2, v2, v0

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$Dot;->select()V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 48
    .line 49
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    .line 54
    .line 55
    if-ge v4, v1, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v3

    .line 58
    .line 59
    :goto_2
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 62
    .line 63
    aget v2, v2, v1

    .line 64
    int-to-float v2, v2

    .line 65
    .line 66
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 67
    .line 68
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 71
    .line 72
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$Dot;->deselect()V

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 88
    .line 89
    aget v2, v2, v1

    .line 90
    int-to-float v2, v2

    .line 91
    .line 92
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-void
.end method

.method private calculateDotPositions()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 27
    .line 28
    new-array v4, v2, [I

    .line 29
    .line 30
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 31
    .line 32
    new-array v5, v2, [I

    .line 33
    .line 34
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 35
    .line 36
    new-array v2, v2, [I

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 39
    .line 40
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    sub-int/2addr v0, v3

    .line 48
    .line 49
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 50
    .line 51
    add-int v6, v0, v3

    .line 52
    .line 53
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 54
    sub-int/2addr v6, v9

    .line 55
    .line 56
    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 57
    add-int/2addr v6, v10

    .line 58
    .line 59
    aput v6, v4, v8

    .line 60
    .line 61
    add-int v4, v0, v3

    .line 62
    .line 63
    aput v4, v5, v8

    .line 64
    add-int/2addr v0, v3

    .line 65
    .line 66
    mul-int/lit8 v9, v9, 0x2

    .line 67
    sub-int/2addr v0, v9

    .line 68
    .line 69
    mul-int/lit8 v10, v10, 0x2

    .line 70
    add-int/2addr v0, v10

    .line 71
    .line 72
    aput v0, v2, v8

    .line 73
    .line 74
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 75
    .line 76
    if-ge v7, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 81
    .line 82
    add-int/lit8 v3, v7, -0x1

    .line 83
    .line 84
    aget v4, v2, v3

    .line 85
    .line 86
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 87
    add-int/2addr v4, v5

    .line 88
    .line 89
    aput v4, v0, v7

    .line 90
    .line 91
    aget v4, v2, v3

    .line 92
    .line 93
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 94
    add-int/2addr v4, v6

    .line 95
    .line 96
    aput v4, v2, v7

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 99
    .line 100
    aget v0, v0, v3

    .line 101
    add-int/2addr v0, v5

    .line 102
    .line 103
    aput v0, v2, v7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 109
    add-int/2addr v0, v3

    .line 110
    .line 111
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 112
    .line 113
    sub-int v6, v0, v3

    .line 114
    .line 115
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 116
    add-int/2addr v6, v9

    .line 117
    .line 118
    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 119
    sub-int/2addr v6, v10

    .line 120
    .line 121
    aput v6, v4, v8

    .line 122
    .line 123
    sub-int v4, v0, v3

    .line 124
    .line 125
    aput v4, v5, v8

    .line 126
    sub-int/2addr v0, v3

    .line 127
    .line 128
    mul-int/lit8 v9, v9, 0x2

    .line 129
    add-int/2addr v0, v9

    .line 130
    .line 131
    mul-int/lit8 v10, v10, 0x2

    .line 132
    sub-int/2addr v0, v10

    .line 133
    .line 134
    aput v0, v2, v8

    .line 135
    .line 136
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 137
    .line 138
    if-ge v7, v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 143
    .line 144
    add-int/lit8 v3, v7, -0x1

    .line 145
    .line 146
    aget v4, v2, v3

    .line 147
    .line 148
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 149
    sub-int/2addr v4, v5

    .line 150
    .line 151
    aput v4, v0, v7

    .line 152
    .line 153
    aget v4, v2, v3

    .line 154
    .line 155
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 156
    sub-int/2addr v4, v6

    .line 157
    .line 158
    aput v4, v2, v7

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 161
    .line 162
    aget v0, v0, v3

    .line 163
    sub-int/2addr v0, v5

    .line 164
    .line 165
    aput v0, v2, v7

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    .line 171
    add-int/2addr v1, v0

    .line 172
    .line 173
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->adjustDotPosition()V

    .line 177
    return-void
.end method

.method private createDotAlphaAnimator(FF)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_ALPHA:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-wide/16 v0, 0xa7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    sget-object p2, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    return-object p1
.end method

.method private createDotDiameterAnimator(FF)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_DIAMETER:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-wide/16 v0, 0x1a1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    sget-object p2, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    return-object p1
.end method

.method private createDotTranslationXAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->DOT_TRANSLATION_X:Landroid/util/Property;

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 5
    neg-int v1, v1

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 8
    add-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    new-array v2, v2, [F

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput v1, v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput v1, v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-wide/16 v1, 0x1a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    return-object v0
.end method

.method private getColorFromTypedArray(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mShadowRadius:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getDimensionFromTypedArray(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowGap:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x3

    .line 14
    .line 15
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->mDotGap:I

    .line 16
    mul-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private loadArrow()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$drawable;->lb_ic_nav_arrow:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->adjustDotPosition()V

    .line 11
    return-void
.end method


# virtual methods
.method getDotSelectedLeftX()[I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedPrevX:[I

    .line 3
    return-object v0
.end method

.method getDotSelectedRightX()[I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedNextX:[I

    .line 3
    return-object v0
.end method

.method getDotSelectedX()[I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDotSelectedX:[I

    .line 3
    return-object v0
.end method

.method getPageCount()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PagingIndicator$Dot;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->mCurrentPage:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator;->mPreviousPage:I

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/leanback/widget/PagingIndicator;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/leanback/widget/PagingIndicator;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 38
    .line 39
    aget-object v0, v0, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/PagingIndicator;->mAnimator:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 51
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 12
    .line 13
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->loadArrow()Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    array-length v1, p1

    .line 27
    .line 28
    :goto_1
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    aget-object v2, p1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/leanback/widget/PagingIndicator$Dot;->onRtlPropertiesChanged()V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 5
    .line 6
    new-array p1, p1, [Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->mPageCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->mDots:[Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 17
    .line 18
    new-instance v2, Landroidx/leanback/widget/PagingIndicator$Dot;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/leanback/widget/PagingIndicator$Dot;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->calculateDotPositions()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "The page count should be a positive integer"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
