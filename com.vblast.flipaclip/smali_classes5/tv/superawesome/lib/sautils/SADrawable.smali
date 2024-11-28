.class public Ltv/superawesome/lib/sautils/SADrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mCornerRadius:F

.field private final mMargin:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;FI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/sautils/SADrawable;->mRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput p2, p0, Ltv/superawesome/lib/sautils/SADrawable;->mCornerRadius:F

    .line 13
    .line 14
    iput p3, p0, Ltv/superawesome/lib/sautils/SADrawable;->mMargin:I

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Ltv/superawesome/lib/sautils/SADrawable;->mPaint:Landroid/graphics/Paint;

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sautils/SADrawable;->mRect:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ltv/superawesome/lib/sautils/SADrawable;->mCornerRadius:F

    .line 5
    .line 6
    iget-object v2, p0, Ltv/superawesome/lib/sautils/SADrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object v0, p0, Ltv/superawesome/lib/sautils/SADrawable;->mRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Ltv/superawesome/lib/sautils/SADrawable;->mMargin:I

    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v3

    .line 14
    .line 15
    iget v4, p0, Ltv/superawesome/lib/sautils/SADrawable;->mMargin:I

    .line 16
    sub-int/2addr v3, v4

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget v4, p0, Ltv/superawesome/lib/sautils/SADrawable;->mMargin:I

    .line 24
    sub-int/2addr p1, v4

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sautils/SADrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sautils/SADrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
