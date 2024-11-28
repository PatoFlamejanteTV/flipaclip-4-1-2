.class public Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mDefaultColor:I

.field private mHeight:I

.field private mWidth:I

.field private mXPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mDefaultColor:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->init(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private static getStrokeSizeByScreenLayout(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v2, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mDefaultColor:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->getStrokeSizeByScreenLayout(Landroid/content/Context;)I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mHeight:I

    .line 3
    int-to-float v3, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mWidth:I

    .line 6
    int-to-float v4, v0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    iget-object v6, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mWidth:I

    .line 17
    int-to-float v4, v0

    .line 18
    .line 19
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mHeight:I

    .line 20
    int-to-float v5, v0

    .line 21
    .line 22
    iget-object v6, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mWidth:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mHeight:I

    .line 16
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;->mXPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
