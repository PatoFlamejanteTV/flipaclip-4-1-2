.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;
.super Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$ResolutionChangeListener;


# instance fields
.field private mCurrentPositionMs:F

.field private mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

.field private mSampleRate:I

.field private mStartOffsetPositionMs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public attachToMultiTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;Lcom/vblast/fclib/audio/MultiTrack;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->addResolutionChangeListener(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$ResolutionChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mSampleRate:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mStartOffsetPositionMs:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getAudioPosition()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    mul-long/2addr v0, v2

    .line 22
    long-to-float v0, v0

    .line 23
    .line 24
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mSampleRate:I

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mCurrentPositionMs:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->getMaxDuration()J

    .line 32
    move-result-wide v0

    .line 33
    mul-long/2addr v0, v2

    .line 34
    long-to-float p2, v0

    .line 35
    .line 36
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mSampleRate:I

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p2, v0

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setMaxDuration(J)V

    .line 47
    .line 48
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 52
    move-result p1

    .line 53
    mul-float/2addr p1, p2

    .line 54
    .line 55
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mSampleRate:I

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p1, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setMillisPerPixel(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->getMillisPerPixel()F

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    div-float/2addr p2, v0

    .line 73
    mul-float/2addr p1, p2

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    .line 80
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mStartOffsetPositionMs:F

    .line 81
    .line 82
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mCurrentPositionMs:F

    .line 83
    sub-float/2addr p2, p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setScrollPosition(F)V

    .line 87
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->removeResolutionChangeListener(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$ResolutionChangeListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 14
    :cond_0
    return-void
.end method

.method public onSamplesPerPixelChanged(F)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mSampleRate:I

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setMillisPerPixel(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->getMillisPerPixel()F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v0, v1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mStartOffsetPositionMs:F

    .line 31
    .line 32
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mCurrentPositionMs:F

    .line 33
    sub-float/2addr v0, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setScrollPosition(F)V

    .line 37
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->getMillisPerPixel()F

    .line 7
    move-result p2

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    const/high16 p3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p1, p3

    .line 12
    mul-float/2addr p2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mStartOffsetPositionMs:F

    .line 20
    .line 21
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mCurrentPositionMs:F

    .line 22
    sub-float/2addr p2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setScrollPosition(F)V

    .line 26
    return-void
.end method

.method public setAudioPosition(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr p1, v0

    .line 4
    long-to-float p1, p1

    .line 5
    .line 6
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mSampleRate:I

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p1, p2

    .line 9
    .line 10
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mCurrentPositionMs:F

    .line 11
    .line 12
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackAudioRuler;->mStartOffsetPositionMs:F

    .line 13
    sub-float/2addr p1, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setScrollPosition(F)V

    .line 17
    return-void
.end method
