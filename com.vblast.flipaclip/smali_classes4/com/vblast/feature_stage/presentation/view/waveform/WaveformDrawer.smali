.class public Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHalfPixelsPerPoint:F

.field private final mPixelsPerPoint:F

.field private final mSilencePaint:Landroid/graphics/Paint;

.field private final mWaveformPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mPixelsPerPoint:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 3
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mHalfPixelsPerPoint:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mWaveformPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xffff01

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mSilencePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;-><init>(F)V

    .line 16
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mSilencePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mSilencePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(II[BI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->draw(Landroid/graphics/Bitmap;[BI)V

    return-object p1
.end method

.method public draw(Landroid/graphics/Bitmap;[BI)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p1, v1

    int-to-float v0, v0

    .line 7
    iget-object v9, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mSilencePaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, v2

    move v6, p1

    move v7, v0

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    :goto_0
    cmpg-float v4, v1, v0

    if-gez v4, :cond_2

    .line 8
    iget v4, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mPixelsPerPoint:F

    div-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gt p3, v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    .line 10
    iget v5, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mHalfPixelsPerPoint:F

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v6, p1, v4

    iget v7, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mPixelsPerPoint:F

    add-float/2addr v7, v1

    float-to-double v7, v7

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v7, v7

    add-float v8, p1, v4

    iget-object v9, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mWaveformPaint:Landroid/graphics/Paint;

    move-object v4, v2

    .line 13
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_1
    iget v4, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mPixelsPerPoint:F

    add-float/2addr v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setSilenceColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mSilencePaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setSilenceDashPattern([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mSilencePaint:Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mSilencePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    :goto_0
    return-void
.end method

.method public setWaveformColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->mWaveformPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method
