.class public Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mAreaRect:Landroid/graphics/Rect;

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mColorPaint:Landroid/graphics/Paint;

.field private mGradientBitmap:Landroid/graphics/Bitmap;

.field private final mShadePaint:Landroid/graphics/Paint;

.field private final mShaderGradientEndColor:I

.field private final mShaderGradientStartColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x19000000

    .line 6
    .line 7
    iput v0, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mShaderGradientStartColor:I

    .line 8
    .line 9
    const/high16 v0, 0x7f000000

    .line 10
    .line 11
    iput v0, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mShaderGradientEndColor:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mColorPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mShadePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 51
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mAreaRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mGradientBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mGradientBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mGradientBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mGradientBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v1

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mGradientBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :goto_0
    move-object/from16 v1, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    iput-object v1, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mAreaRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mShadePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v3

    .line 60
    int-to-float v7, v3

    .line 61
    .line 62
    iget v8, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mShaderGradientStartColor:I

    .line 63
    .line 64
    iget v9, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mShaderGradientEndColor:I

    .line 65
    .line 66
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, v11

    .line 71
    move-object v10, v12

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    new-instance v13, Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mGradientBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    .line 91
    iget-object v2, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mColorPaint:Landroid/graphics/Paint;

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    const/high16 v16, 0x40000000    # 2.0f

    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    iget-object v1, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mGradientBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mColorPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mGradientBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mGradientBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result p1

    .line 29
    int-to-float v5, p1

    .line 30
    .line 31
    iget-object v6, p0, Lcom/vblast/flipaclip/drawable/ListItemTitleBackgroundDrawable;->mColorPaint:Landroid/graphics/Paint;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
