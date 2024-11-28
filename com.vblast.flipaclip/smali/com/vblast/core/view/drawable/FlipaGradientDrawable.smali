.class public Lcom/vblast/core/view/drawable/FlipaGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mColor1:I

.field private final mColor2:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mColor1:I

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mColor2:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mBounds:Landroid/graphics/Rect;

    .line 28
    return-void
.end method

.method public static newGreenGradientDrawable()Lcom/vblast/core/view/drawable/FlipaGradientDrawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;

    .line 3
    .line 4
    .line 5
    const v1, -0xfe5007

    .line 6
    .line 7
    .line 8
    const v2, -0xfe0e76

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;-><init>(II)V

    .line 12
    return-object v0
.end method

.method public static newOrangeGradientDrawable()Lcom/vblast/core/view/drawable/FlipaGradientDrawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;

    .line 3
    .line 4
    .line 5
    const v1, -0xcf6d

    .line 6
    .line 7
    const/16 v2, -0x2aef

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;-><init>(II)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mBounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget v2, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mColor1:I

    .line 29
    .line 30
    iget v3, p0, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->mColor2:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v2, v3}, Lcom/vblast/core/view/drawable/FlipaGradientShader;->newGradientShader(IIII)Landroid/graphics/Shader;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
