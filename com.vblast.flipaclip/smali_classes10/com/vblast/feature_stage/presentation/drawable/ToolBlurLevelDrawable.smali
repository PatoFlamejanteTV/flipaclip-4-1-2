.class public Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mCheckers:Lcom/vblast/core/view/drawable/TilingDrawable;

.field private final mColor:I

.field private final mSizePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mSizePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 26
    .line 27
    sget v1, Lcom/vblast/core/R$attr;->fcColorText:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mColor:I

    .line 34
    .line 35
    new-instance v0, Lcom/vblast/core/view/drawable/TilingDrawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget v1, Lcom/vblast/core/R$drawable;->ic_checkers_16dp:I

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/vblast/core/view/drawable/TilingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mCheckers:Lcom/vblast/core/view/drawable/TilingDrawable;

    .line 52
    return-void
.end method

.method private updateBlur(Landroid/graphics/Rect;I)V
    .locals 9

    .line 1
    int-to-float p2, p2

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    div-float/2addr p2, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v5

    .line 19
    .line 20
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mColor:I

    .line 21
    .line 22
    const/high16 v2, -0x1000000

    .line 23
    .line 24
    or-int v3, v0, v2

    .line 25
    or-int/2addr v0, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    filled-new-array {v3, v0, v2}, [I

    .line 30
    move-result-object v6

    .line 31
    .line 32
    sub-float p2, v1, p2

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    new-array v7, v0, [F

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    aput v0, v7, v2

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput p2, v7, v0

    .line 42
    const/4 p2, 0x2

    .line 43
    .line 44
    aput v1, v7, p2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mSizePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 52
    move-result v1

    .line 53
    int-to-float v3, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    move-result p1

    .line 58
    int-to-float v4, p1

    .line 59
    .line 60
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    move-object v2, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mBounds:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mBounds:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v2, v3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mSizePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mBounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mCheckers:Lcom/vblast/core/view/drawable/TilingDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->updateBlur(Landroid/graphics/Rect;I)V

    .line 18
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->mBounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;->updateBlur(Landroid/graphics/Rect;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
