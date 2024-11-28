.class public Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;
.super Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;
.source "SourceFile"


# instance fields
.field private final mIsStageRedesignEnabled:Z

.field public multiTrack:Lcom/vblast/fclib/audio/MultiTrack;

.field public final position:J

.field public final samplesPerPoint:F


# direct methods
.method public constructor <init>(IIFJLcom/vblast/fclib/audio/MultiTrack;Z)V
    .locals 0
    .param p6    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;-><init>(II)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->samplesPerPoint:F

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->position:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/fclib/audio/MultiTrack;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->multiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->mIsStageRedesignEnabled:Z

    .line 18
    return-void
.end method


# virtual methods
.method public drawWaveform(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->multiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->isDestroyed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->mIsStageRedesignEnabled:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget v2, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash_v2:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget v2, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    :goto_0
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->mIsStageRedesignEnabled:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget v3, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash_spacing_v2:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget v3, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget v3, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash_height_v2:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    move-result p1

    .line 81
    int-to-float v3, p2

    .line 82
    div-float/2addr v3, v0

    .line 83
    float-to-double v3, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v3

    .line 88
    double-to-int v3, v3

    .line 89
    .line 90
    new-array v4, v3, [B

    .line 91
    .line 92
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->multiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 93
    .line 94
    iget-wide v6, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->position:J

    .line 95
    .line 96
    iget v8, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->samplesPerPoint:F

    .line 97
    move-object v9, v4

    .line 98
    move v10, v3

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, Lcom/vblast/fclib/audio/MultiTrack;->readWaveform(JF[BI)V

    .line 102
    .line 103
    iget-boolean v5, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->mIsStageRedesignEnabled:Z

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    new-instance v5, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v0, p1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;-><init>(FF)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    new-instance v5, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v0}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;-><init>(F)V

    .line 117
    :goto_2
    int-to-float p1, v1

    .line 118
    int-to-float v0, v2

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    new-array v1, v1, [F

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    aput p1, v1, v2

    .line 125
    const/4 p1, 0x1

    .line 126
    .line 127
    aput v0, v1, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->setSilenceDashPattern([F)V

    .line 131
    .line 132
    iget p1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;->waveformColor:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->setWaveformColor(I)V

    .line 136
    .line 137
    iget p1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;->silenceColor:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->setSilenceColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p2, p3, v4, v3}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->draw(II[BI)Landroid/graphics/Bitmap;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 148
    .line 149
    const-string p2, "MultiTrack has been destroyed!"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->position:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->position:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->position:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->multiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;->multiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 11
    :cond_0
    return-void
.end method
