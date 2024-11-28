.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WaveformDrawer"


# instance fields
.field private mPaddingBottom:I

.field private mPaddingTop:I

.field private final mPixelsPerDp:F

.field private final mWaveformPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPixelsPerDp:F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mWaveformPaint:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    return-void
.end method


# virtual methods
.method public drawWaveform(Landroid/graphics/Bitmap;Lcom/vblast/fclib/audio/Clip;JF)Z
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->isWaveformReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->prepareWaveform()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawWaveform() failed to prepare waveform with error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WaveformDrawer"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :cond_1
    :goto_0
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPixelsPerDp:F

    mul-float v6, p5, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPixelsPerDp:F

    div-float/2addr p5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 6
    new-array p5, v8, [B

    if-nez v0, :cond_2

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/vblast/fclib/audio/Clip;->readSourceWaveform(JF[BI)I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1, p5, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->drawWaveformPointsToDp(Landroid/graphics/Bitmap;[BI)V

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0, p1, p5, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->drawWaveformPointsToDp(Landroid/graphics/Bitmap;[BI)V

    :cond_3
    return p2
.end method

.method public drawWaveform(Lcom/vblast/fclib/audio/WaveformReader;Landroid/graphics/Bitmap;JF)Z
    .locals 2
    .param p1    # Lcom/vblast/fclib/audio/WaveformReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPixelsPerDp:F

    mul-float/2addr p5, v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPixelsPerDp:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12
    new-array v1, v0, [B

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/vblast/fclib/audio/WaveformReader;->seek(J)I

    move-result p3

    if-nez p3, :cond_0

    .line 14
    invoke-virtual {p1, p5, v1, v0}, Lcom/vblast/fclib/audio/WaveformReader;->readWaveform(F[BI)I

    move-result p1

    if-lez p1, :cond_0

    .line 15
    invoke-virtual {p0, p2, v1, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->drawWaveformPointsToDp(Landroid/graphics/Bitmap;[BI)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0, p2, v1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->drawWaveformPointsToDp(Landroid/graphics/Bitmap;[BI)V

    :cond_1
    return p1
.end method

.method public drawWaveformPointsToDp(Landroid/graphics/Bitmap;[BI)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPixelsPerDp:F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v4

    .line 24
    .line 25
    iget v5, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPaddingBottom:I

    .line 26
    sub-int/2addr v4, v5

    .line 27
    .line 28
    iget v5, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPaddingTop:I

    .line 29
    sub-int/2addr v4, v5

    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v4, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    iget-object v10, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mWaveformPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v11, Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    invoke-direct {v11, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    int-to-float v4, v2

    .line 46
    .line 47
    cmpg-float v4, p1, v4

    .line 48
    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    iget v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPixelsPerDp:F

    .line 52
    .line 53
    div-float v4, p1, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-ge v4, p3, :cond_0

    .line 60
    .line 61
    aget-byte v4, p2, v4

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_1
    int-to-float v4, v4

    .line 67
    mul-float/2addr v4, v1

    .line 68
    .line 69
    const/high16 v5, 0x437f0000    # 255.0f

    .line 70
    div-float/2addr v4, v5

    .line 71
    .line 72
    cmpl-float v5, v0, v4

    .line 73
    .line 74
    if-lez v5, :cond_1

    .line 75
    move v4, v0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    int-to-float v6, v3

    .line 82
    .line 83
    sub-float v7, v6, v4

    .line 84
    .line 85
    iget v8, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPixelsPerDp:F

    .line 86
    add-float/2addr v8, p1

    .line 87
    float-to-double v8, v8

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 91
    move-result-wide v8

    .line 92
    double-to-int v8, v8

    .line 93
    int-to-float v8, v8

    .line 94
    .line 95
    add-float v9, v6, v4

    .line 96
    move-object v4, v11

    .line 97
    move v6, v7

    .line 98
    move v7, v8

    .line 99
    move v8, v9

    .line 100
    move-object v9, v10

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    iget v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPixelsPerDp:F

    .line 106
    add-float/2addr p1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public setWaveformColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mWaveformPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setWaveformPadding(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPaddingTop:I

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->mPaddingBottom:I

    .line 5
    return-void
.end method
