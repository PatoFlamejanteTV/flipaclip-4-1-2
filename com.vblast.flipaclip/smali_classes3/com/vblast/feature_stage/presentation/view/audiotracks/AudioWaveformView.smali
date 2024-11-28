.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WaveformView"


# instance fields
.field private mClip:Lcom/vblast/fclib/audio/Clip;

.field private final mClipEdgeRadius:I

.field private final mMutedWaveformColor:I

.field private final mNormalRepeatColor:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mParentAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

.field public mPreviewClipOffsetEnd:J

.field public mPreviewClipOffsetStart:J

.field private final mRepeatLinePath:Landroid/graphics/Path;

.field private final mRepeatLineWidth:I

.field private final mRepeatedLinePaint:Landroid/graphics/Paint;

.field private mSamplesPerPixel:F

.field private final mSelectedRepeatColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6
    sget v0, Lcom/vblast/feature_stage/R$dimen;->audio_clip_repeat_line_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mRepeatLineWidth:I

    .line 7
    sget v1, Lcom/vblast/feature_stage/R$dimen;->audio_clip_round_edge_radius:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClipEdgeRadius:I

    .line 8
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    sget v2, Lcom/vblast/feature_stage/R$attr;->fcColorDivider:I

    invoke-virtual {v1, p1, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mMutedWaveformColor:I

    .line 9
    sget v3, Lcom/vblast/feature_stage/R$attr;->fcColorAccent:I

    invoke-virtual {v1, p1, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mSelectedRepeatColor:I

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mNormalRepeatColor:I

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    invoke-virtual {v1, p1, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mRepeatedLinePaint:Landroid/graphics/Paint;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    new-instance v0, Landroid/graphics/DashPathEffect;

    sget v1, Lcom/vblast/feature_stage/R$dimen;->audio_clip_repeat_line_dash_width:I

    .line 21
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v2, Lcom/vblast/feature_stage/R$dimen;->audio_clip_repeat_line_gap_width:I

    .line 22
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, p2

    aput p3, v2, v5

    const/4 p2, 0x0

    invoke-direct {v0, v2, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mRepeatLinePath:Landroid/graphics/Path;

    return-void
.end method

.method private getClipDuration()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getTrackEndPosition()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPreviewClipOffsetEnd:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/Clip;->getTrackPosition()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPreviewClipOffsetStart:J

    .line 18
    add-long/2addr v2, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method


# virtual methods
.method public dispatchSetActivated(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mRepeatedLinePaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mNormalRepeatColor:I

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mSelectedRepeatColor:I

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetActivated(Z)V

    .line 23
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mRepeatedLinePaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mNormalRepeatColor:I

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mSelectedRepeatColor:I

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetSelected(Z)V

    .line 23
    return-void
.end method

.method public getParentClipView()Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mParentAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 3
    return-object v0
.end method

.method public getWaveformAudioOffset()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getSourceDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/vblast/fclib/audio/Clip;->getStartOffset()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPreviewClipOffsetStart:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    rem-long/2addr v4, v0

    .line 23
    .line 24
    cmp-long v2, v4, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    add-long/2addr v4, v0

    .line 28
    :cond_0
    return-wide v4

    .line 29
    :cond_1
    return-wide v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mParentAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->getInstance()Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->loadAndDrawWaveforms(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Landroid/graphics/Canvas;Lcom/vblast/fclib/audio/Clip;Landroid/graphics/Paint;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->getClipDuration()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/Clip;->getSourceDuration()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->getWaveformAudioOffset()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    sub-long v4, v2, v4

    .line 40
    .line 41
    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mRepeatLinePath:Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v8

    .line 50
    .line 51
    :goto_0
    cmp-long v9, v4, v0

    .line 52
    .line 53
    if-gez v9, :cond_2

    .line 54
    long-to-float v9, v4

    .line 55
    .line 56
    iget v10, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mSamplesPerPixel:F

    .line 57
    div-float/2addr v9, v10

    .line 58
    .line 59
    const/high16 v10, 0x3f000000    # 0.5f

    .line 60
    add-float/2addr v9, v10

    .line 61
    .line 62
    iget v10, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mRepeatLineWidth:I

    .line 63
    int-to-float v10, v10

    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    div-float/2addr v10, v11

    .line 67
    sub-float/2addr v9, v10

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v9

    .line 72
    .line 73
    iget v10, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClipEdgeRadius:I

    .line 74
    .line 75
    sub-int v10, v8, v10

    .line 76
    .line 77
    if-gt v10, v9, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 82
    int-to-float v9, v9

    .line 83
    const/4 v10, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    int-to-float v10, v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    iget-object v9, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mRepeatedLinePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    add-long/2addr v4, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mSamplesPerPixel:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const-string v1, "WaveformView"

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getTrackPosition()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPreviewClipOffsetStart:J

    .line 28
    add-long/2addr v2, v4

    .line 29
    long-to-float p1, v2

    .line 30
    .line 31
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mSamplesPerPixel:F

    .line 32
    div-float/2addr p1, v0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    add-float/2addr p1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/Clip;->getTrackEndPosition()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPreviewClipOffsetEnd:J

    .line 48
    add-long/2addr v2, v4

    .line 49
    long-to-float v2, v2

    .line 50
    .line 51
    iget v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mSamplesPerPixel:F

    .line 52
    div-float/2addr v2, v3

    .line 53
    add-float/2addr v2, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v0

    .line 58
    .line 59
    sub-int p1, v0, p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v0, "onMeasure() -> No clip or mSamplesPerPixel info to calculate proper width!"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    :goto_0
    if-lez p1, :cond_1

    .line 68
    .line 69
    if-gtz p2, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string/jumbo v2, "waveform measure is bad! id="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, " w="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, " h="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 125
    return-void
.end method

.method public setClip(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mParentAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mMutedWaveformColor:I

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPaint:Landroid/graphics/Paint;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method

.method public setPreviewOffsetEnd(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPreviewClipOffsetEnd:J

    .line 3
    return-void
.end method

.method public setPreviewOffsetStart(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mPreviewClipOffsetStart:J

    .line 3
    return-void
.end method

.method public setSamplesPerPixel(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->mSamplesPerPixel:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method
