.class public Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mLevel:I

.field private final mSizePaint:Landroid/graphics/Paint;

.field private final mTextHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mBounds:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mSizePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    sget-object v2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 26
    .line 27
    sget v3, Lcom/vblast/feature_stage/R$attr;->fcColorText:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget v2, Lcom/vblast/feature_stage/R$dimen;->audio_track_volume_text_size:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    const-string v2, "1"

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mTextHeight:I

    .line 70
    return-void
.end method

.method private updateDrawBounds(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mLevel:I

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mLevel:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "%"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    iget v3, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mTextHeight:I

    .line 36
    int-to-float v3, v3

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v3, v4

    .line 40
    add-float/2addr v2, v3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mSizePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mBounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->updateDrawBounds(Landroid/graphics/Rect;I)V

    .line 13
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mBounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->updateDrawBounds(Landroid/graphics/Rect;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    const/4 p1, 0x1

    .line 10
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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;->mSizePaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
