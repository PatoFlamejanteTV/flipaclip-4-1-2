.class public Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mActiveColorPaint:Landroid/graphics/Paint;

.field private mActiveColorRadius:F

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private final mBound:Landroid/graphics/Rect;

.field private final mColorPointer:[F

.field private final mColorPointerViewableSize:F

.field private final mEyeDropperInnerRadius:F

.field private final mEyeDropperLineWidth:F

.field private final mEyeDropperOuterRadius:F

.field private final mEyeDropperPointerLineSize:F

.field private final mEyeDropperStrokeWidth:F

.field private final mLineColor:I

.field private final mPadding:F

.field private final mStrokeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0706ad

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperOuterRadius:F

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0706ab

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v2

    .line 24
    .line 25
    iput v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperInnerRadius:F

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0706ac

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v3

    .line 33
    .line 34
    iput v3, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperLineWidth:F

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0706af

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    move-result v4

    .line 42
    .line 43
    iput v4, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperStrokeWidth:F

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0706ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    move-result v5

    .line 51
    .line 52
    iput v5, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperPointerLineSize:F

    .line 53
    .line 54
    .line 55
    const v5, 0x7f06008d

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mLineColor:I

    .line 63
    const/4 v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mStrokeColor:I

    .line 66
    add-float/2addr v4, v3

    .line 67
    .line 68
    iput v4, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mPadding:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    mul-float/2addr p1, v0

    .line 82
    .line 83
    iput p1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointerViewableSize:F

    .line 84
    .line 85
    const/16 p1, 0x10

    .line 86
    .line 87
    new-array p1, p1, [F

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mActiveColorPaint:Landroid/graphics/Paint;

    .line 104
    sub-float/2addr v1, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Paint;

    .line 115
    const/4 v1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    iput-object p1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mActiveColorRadius:F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mActiveColorPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperStrokeWidth:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mStrokeColor:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    .line 51
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperOuterRadius:F

    .line 52
    .line 53
    iget-object v3, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    .line 72
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperInnerRadius:F

    .line 73
    .line 74
    iget-object v3, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperLineWidth:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mLineColor:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    .line 114
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperOuterRadius:F

    .line 115
    .line 116
    iget-object v3, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    .line 135
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperInnerRadius:F

    .line 136
    .line 137
    iget-object v3, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 143
    .line 144
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 148
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperOuterRadius:F

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperStrokeWidth:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mPadding:F

    .line 8
    add-float/2addr v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperOuterRadius:F

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperStrokeWidth:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mPadding:F

    .line 8
    add-float/2addr v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mBound:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperInnerRadius:F

    .line 8
    .line 9
    iget v1, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperOuterRadius:F

    .line 10
    sub-float/2addr v1, v0

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mActiveColorRadius:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput v1, v0, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointerViewableSize:F

    .line 36
    sub-float/2addr v1, v2

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    aput v1, v0, v3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 52
    .line 53
    aget v1, v0, v2

    .line 54
    .line 55
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperPointerLineSize:F

    .line 56
    sub-float/2addr v1, v2

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    const/4 v2, 0x4

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    .line 76
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointerViewableSize:F

    .line 77
    add-float/2addr v1, v2

    .line 78
    const/4 v2, 0x5

    .line 79
    .line 80
    aput v1, v0, v2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    const/4 v3, 0x6

    .line 89
    .line 90
    aput v1, v0, v3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 93
    .line 94
    aget v1, v0, v2

    .line 95
    .line 96
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperPointerLineSize:F

    .line 97
    add-float/2addr v1, v2

    .line 98
    const/4 v2, 0x7

    .line 99
    .line 100
    aput v1, v0, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    .line 107
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointerViewableSize:F

    .line 108
    sub-float/2addr v1, v2

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    aput v1, v0, v2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    aput v1, v0, v3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 126
    .line 127
    aget v1, v0, v2

    .line 128
    .line 129
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperPointerLineSize:F

    .line 130
    sub-float/2addr v1, v2

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    aput v1, v0, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    aput v1, v0, v2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    .line 152
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointerViewableSize:F

    .line 153
    add-float/2addr v1, v2

    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    aput v1, v0, v2

    .line 158
    .line 159
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    .line 166
    const/16 v3, 0xd

    .line 167
    .line 168
    aput v1, v0, v3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mColorPointer:[F

    .line 171
    .line 172
    aget v1, v0, v2

    .line 173
    .line 174
    iget v2, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mEyeDropperPointerLineSize:F

    .line 175
    add-float/2addr v1, v2

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    aput v1, v0, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 183
    move-result p1

    .line 184
    int-to-float p1, p1

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    aput p1, v0, v1

    .line 189
    return-void
.end method

.method public setActiveColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/EyeDropperDrawable;->mActiveColorPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
