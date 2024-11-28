.class public Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mBorderWidth:F

.field private mColor:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mSelected:Z

.field private mTitleWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mSelected:Z

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mSelected:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v3, v1

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v4, v1

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v5, v2

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    iget v2, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mBorderWidth:F

    .line 21
    .line 22
    add-float v6, v1, v2

    .line 23
    .line 24
    iget-object v7, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float v3, v1

    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    iget v4, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mBorderWidth:F

    .line 37
    .line 38
    add-float v5, v2, v4

    .line 39
    int-to-float v1, v1

    .line 40
    add-float/2addr v1, v4

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    iget v4, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mTitleWidth:F

    .line 46
    .line 47
    sub-float v6, v2, v4

    .line 48
    .line 49
    iget-object v7, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50
    move-object v2, p1

    .line 51
    move v4, v5

    .line 52
    move v5, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float v2, v1

    .line 59
    .line 60
    iget v3, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mBorderWidth:F

    .line 61
    .line 62
    sub-float v5, v2, v3

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    int-to-float v2, v2

    .line 66
    .line 67
    add-float v6, v2, v3

    .line 68
    int-to-float v7, v1

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    int-to-float v1, v1

    .line 72
    .line 73
    iget v2, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mTitleWidth:F

    .line 74
    .line 75
    sub-float v8, v1, v2

    .line 76
    .line 77
    iget-object v9, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 78
    move-object v4, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result v1

    .line 86
    .line 87
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 88
    int-to-float v4, v2

    .line 89
    int-to-float v7, v1

    .line 90
    .line 91
    iget v1, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mTitleWidth:F

    .line 92
    .line 93
    sub-float v5, v7, v1

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 96
    int-to-float v6, v0

    .line 97
    .line 98
    iget-object v8, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 99
    move-object v3, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    .line 11
    const v5, 0x10100a1

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    move p1, v3

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v1

    .line 20
    .line 21
    :goto_1
    iget-boolean v0, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mSelected:Z

    .line 22
    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mSelected:Z

    .line 26
    return v3

    .line 27
    :cond_2
    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mBorderWidth:F

    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTitleHeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/drawable/ListItemSelectedDrawable;->mTitleWidth:F

    .line 3
    return-void
.end method
