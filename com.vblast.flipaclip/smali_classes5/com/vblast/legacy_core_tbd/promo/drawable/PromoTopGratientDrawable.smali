.class public Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final CURVE_OFFSET:I

.field private final mBounds:Landroid/graphics/Rect;

.field private final mColor1:I

.field private final mColor2:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v0, 0x42000000    # 32.0f

    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    .line 19
    iput p1, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->CURVE_OFFSET:I

    .line 20
    .line 21
    iput p2, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mColor1:I

    .line 22
    .line 23
    iput p3, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mColor2:I

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPath:Landroid/graphics/Path;

    .line 51
    return-void
.end method

.method public static newOrangeGradientDrawable(Landroid/content/Context;)Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;

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
    invoke-direct {v0, p0, v1, v2}, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;-><init>(Landroid/content/Context;II)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPath:Landroid/graphics/Path;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mBounds:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPath:Landroid/graphics/Path;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPath:Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPath:Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget v4, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->CURVE_OFFSET:I

    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-float v3, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPath:Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v4

    .line 67
    .line 68
    iget v5, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->CURVE_OFFSET:I

    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-float v4, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPath:Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mBounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 93
    move-result p1

    .line 94
    .line 95
    iget v2, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mColor1:I

    .line 96
    .line 97
    iget v3, p0, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->mColor2:I

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, v2, v3}, Lcom/vblast/core/view/drawable/FlipaGradientShader;->newGradientShader(IIII)Landroid/graphics/Shader;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
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
