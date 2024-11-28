.class public Landroidx/leanback/widget/PagingIndicator$Dot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dot"
.end annotation


# static fields
.field static final LEFT:F = -1.0f

.field static final LTR:F = 1.0f

.field static final RIGHT:F = 1.0f

.field static final RTL:F = -1.0f


# instance fields
.field mAlpha:F

.field mArrowImageRadius:F

.field mCenterX:F

.field mDiameter:F

.field mDirection:F

.field mFgColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field mLayoutDirection:F

.field mRadius:F

.field mTranslationX:F

.field final synthetic this$0:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 10
    .line 11
    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    .line 19
    return-void
.end method


# virtual methods
.method public adjustAlpha()V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 5
    mul-float/2addr v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 12
    .line 13
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 20
    .line 21
    iget v2, v2, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 28
    .line 29
    iget v3, v3, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mFgColor:I

    .line 40
    return-void
.end method

.method deselect()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->mDotDiameter:I

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 13
    .line 14
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 18
    .line 19
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 20
    mul-float/2addr v2, v1

    .line 21
    .line 22
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 28
    return-void
.end method

.method draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mFgColor:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 36
    .line 37
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mArrowRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 56
    .line 57
    sub-float v5, v0, v4

    .line 58
    float-to-int v5, v5

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 61
    .line 62
    iget v6, v6, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 63
    int-to-float v7, v6

    .line 64
    sub-float/2addr v7, v4

    .line 65
    float-to-int v7, v7

    .line 66
    add-float/2addr v0, v4

    .line 67
    float-to-int v0, v0

    .line 68
    int-to-float v6, v6

    .line 69
    add-float/2addr v6, v4

    .line 70
    float-to-int v4, v6

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v5, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 3
    return v0
.end method

.method public getDiameter()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 3
    return v0
.end method

.method onRtlPropertiesChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    .line 14
    return-void
.end method

.method select()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 13
    .line 14
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 18
    .line 19
    iget v0, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 20
    mul-float/2addr v1, v0

    .line 21
    .line 22
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 30
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setDiameter(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 10
    .line 11
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 12
    mul-float/2addr p1, v1

    .line 13
    .line 14
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 3
    mul-float/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method
