.class public Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;
.super Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;
.source "SourceFile"


# instance fields
.field public final durationMs:J

.field public final offsetMs:J

.field public final waveformPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;JJ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;-><init>(II)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->waveformPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->offsetMs:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->durationMs:J

    .line 10
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
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget v1, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 21
    int-to-float v1, p2

    .line 22
    div-float/2addr v1, v0

    .line 23
    float-to-double v1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    new-instance v3, Lcom/vblast/fclib/audio/WaveformReader;

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/vblast/fclib/audio/WaveformReader;-><init>(I)V

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->waveformPath:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/vblast/fclib/audio/WaveformReader;->open(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/vblast/fclib/audio/WaveformReader;->getBaseSampleRate()I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->durationMs:J

    .line 51
    int-to-long v7, v4

    .line 52
    mul-long/2addr v5, v7

    .line 53
    long-to-float v4, v5

    .line 54
    .line 55
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 56
    div-float/2addr v4, v5

    .line 57
    .line 58
    iget-wide v9, p0, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->offsetMs:J

    .line 59
    mul-long/2addr v9, v7

    .line 60
    long-to-float v6, v9

    .line 61
    div-float/2addr v6, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v5

    .line 66
    int-to-long v5, v5

    .line 67
    int-to-float v7, v1

    .line 68
    div-float/2addr v4, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5, v6}, Lcom/vblast/fclib/audio/WaveformReader;->seek(J)I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v2, v1}, Lcom/vblast/fclib/audio/WaveformReader;->readWaveform(F[BI)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/vblast/fclib/audio/WaveformReader;->close()V

    .line 81
    .line 82
    :cond_0
    new-instance v3, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v0}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;-><init>(F)V

    .line 86
    int-to-float p1, p1

    .line 87
    const/4 v0, 0x2

    .line 88
    .line 89
    new-array v0, v0, [F

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    aput p1, v0, v4

    .line 93
    const/4 v4, 0x1

    .line 94
    .line 95
    aput p1, v0, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->setSilenceDashPattern([F)V

    .line 99
    .line 100
    iget p1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;->waveformColor:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->setWaveformColor(I)V

    .line 104
    .line 105
    iget p1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;->silenceColor:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->setSilenceColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2, p3, v2, v1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->draw(II[BI)Landroid/graphics/Bitmap;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
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
    check-cast p1, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->offsetMs:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->offsetMs:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->durationMs:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->durationMs:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;->offsetMs:J

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
    .locals 0

    return-void
.end method
