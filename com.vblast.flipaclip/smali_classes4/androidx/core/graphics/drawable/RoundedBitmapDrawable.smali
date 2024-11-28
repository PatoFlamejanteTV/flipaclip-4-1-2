.class public abstract Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PAINT_FLAGS:I = 0x3


# instance fields
.field private mApplyGravity:Z

.field final mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mCornerRadius:F

.field final mDstRect:Landroid/graphics/Rect;

.field private final mDstRectF:Landroid/graphics/RectF;

.field private mGravity:I

.field private mIsCircular:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mTargetDensity:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 54
    .line 55
    :cond_0
    iput-object p2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 74
    .line 75
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 79
    :goto_0
    return-void
.end method

.method private computeBitmapSize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 21
    return-void
.end method

.method private static isGreaterThanZero(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateCircularCornerRadius()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 14
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 3
    .line 4
    const/16 v1, 0x77

    .line 5
    const/4 v2, -0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0xff

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public hasAntiAlias()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasMipMap()Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public isCircular()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateCircularCornerRadius()V

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 14
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setCircular(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateCircularCornerRadius()V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 26
    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    :goto_0
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_0
    return-void
.end method

.method public setMipMap(Z)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setTargetDensity(I)V
    .locals 1

    .line 3
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 5
    iget-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    return-void
.end method

.method updateDstRect()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v6

    .line 18
    .line 19
    iget v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 26
    move-object v3, p0

    .line 27
    move v5, v6

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v0

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v0

    .line 67
    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 78
    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, v2

    .line 82
    .line 83
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    iget v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 87
    .line 88
    iget v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 89
    .line 90
    iget v5, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 97
    move-object v2, p0

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 130
    move-result v2

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v2, v3

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 144
    move-result v3

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    div-float/2addr v3, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    .line 171
    :cond_1
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 172
    :cond_2
    return-void
.end method
