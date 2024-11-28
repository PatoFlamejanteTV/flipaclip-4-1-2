.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MotionTelltales"


# instance fields
.field mInvertMatrix:Landroid/graphics/Matrix;

.field mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mPaintTelltales:Landroid/graphics/Paint;

.field mTailColor:I

.field mTailScale:F

.field mVelocityMode:I

.field velocity:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->velocity:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->velocity:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->velocity:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailColor:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_velocityMode:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailScale:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    move-result v1

    .line 56
    .line 57
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/high16 p2, 0x40a00000    # 5.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iput-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v9

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v10

    .line 42
    .line 43
    new-array v11, v7, [F

    .line 44
    .line 45
    .line 46
    fill-array-data v11, :array_0

    .line 47
    const/4 v12, 0x0

    .line 48
    move v13, v12

    .line 49
    .line 50
    :goto_0
    if-ge v13, v7, :cond_3

    .line 51
    .line 52
    aget v14, v11, v13

    .line 53
    move v15, v12

    .line 54
    .line 55
    :goto_1
    if-ge v15, v7, :cond_2

    .line 56
    .line 57
    aget v16, v11, v15

    .line 58
    .line 59
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->velocity:[F

    .line 62
    .line 63
    iget v5, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move/from16 v2, v16

    .line 68
    move v3, v14

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getViewVelocity(Landroid/view/View;FF[FI)V

    .line 72
    .line 73
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->velocity:[F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 79
    int-to-float v0, v9

    .line 80
    .line 81
    mul-float v18, v0, v16

    .line 82
    int-to-float v0, v10

    .line 83
    .line 84
    mul-float v19, v0, v14

    .line 85
    .line 86
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->velocity:[F

    .line 87
    .line 88
    aget v1, v0, v12

    .line 89
    .line 90
    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 91
    mul-float/2addr v1, v2

    .line 92
    .line 93
    sub-float v20, v18, v1

    .line 94
    .line 95
    aget v1, v0, v8

    .line 96
    mul-float/2addr v1, v2

    .line 97
    .line 98
    sub-float v21, v19, v1

    .line 99
    .line 100
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    .line 105
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v17, p1

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    add-int/2addr v15, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    add-int/2addr v13, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
.end method
