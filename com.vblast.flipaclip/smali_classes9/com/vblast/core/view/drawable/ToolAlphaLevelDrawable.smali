.class public Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;
    }
.end annotation


# instance fields
.field private mAlpha:I

.field private final mAlphaPaint:Landroid/graphics/Paint;

.field private final mCheckersDrawable:Lcom/vblast/core/view/drawable/TilingDrawable;

.field private mCornerRadius:F

.field private mShaderIsDirty:Z

.field private final mShaderPaint:Landroid/graphics/Paint;

.field private final mShape:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShape:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput p2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlpha:I

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput p2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mCornerRadius:F

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlphaPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    sget-object v2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 27
    .line 28
    sget v3, Lcom/vblast/core/R$attr;->fcColorText:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    iget v2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlpha:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShaderPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    new-instance p2, Lcom/vblast/core/view/drawable/TilingDrawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v1, Lcom/vblast/core/R$drawable;->ic_checker_pattern:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/vblast/core/view/drawable/TilingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mCheckersDrawable:Lcom/vblast/core/view/drawable/TilingDrawable;

    .line 72
    return-void
.end method

.method private prepareCheckersShader(Landroid/graphics/Rect;)Landroid/graphics/BitmapShader;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mCheckersDrawable:Lcom/vblast/core/view/drawable/TilingDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result p1

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mCheckersDrawable:Lcom/vblast/core/view/drawable/TilingDrawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/vblast/core/view/drawable/TilingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShaderIsDirty:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShaderPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->prepareCheckersShader(Landroid/graphics/Rect;)Landroid/graphics/BitmapShader;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShaderIsDirty:Z

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->CIRCLE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShape:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShaderPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlphaPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    .line 58
    iget v2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mCornerRadius:F

    .line 59
    .line 60
    cmpg-float v1, v1, v2

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    iget v0, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mCornerRadius:F

    .line 70
    .line 71
    iget-object v2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShaderPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    iget v0, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mCornerRadius:F

    .line 77
    .line 78
    iget-object v2, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlphaPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShaderPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlphaPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    :goto_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlphaPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mShaderIsDirty:Z

    .line 4
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit16 p1, p1, 0xff

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    .line 9
    iput p1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlpha:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlphaPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlphaPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlphaPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mAlpha:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->mCornerRadius:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method
