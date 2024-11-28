.class public Lcom/vblast/fclib/audio/WaveformReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeObj:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vblast/fclib/audio/WaveformReader;->native_init(I)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vblast/fclib/audio/WaveformReader;->mNativeObj:J

    .line 10
    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native native_close(J)V
.end method

.method private static native native_getBaseSampleRate(J)I
.end method

.method private static native native_getChannels(J)I
.end method

.method private static native native_getFormat(J)I
.end method

.method private native native_init(I)J
.end method

.method private static native native_open(JLjava/lang/String;)I
.end method

.method private static native native_readWaveform(JF[BI)I
.end method

.method private static native native_seek(JJ)I
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformReader;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformReader;->native_close(J)V

    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformReader;->mNativeObj:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformReader;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    throw v0
.end method

.method public getBaseSampleRate()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformReader;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformReader;->native_getBaseSampleRate(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChannels()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformReader;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformReader;->native_getChannels(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFormat()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformReader;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformReader;->native_getFormat(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public open(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformReader;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/WaveformReader;->native_open(JLjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readWaveform(F[BI)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformReader;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/audio/WaveformReader;->native_readWaveform(JF[BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public seek(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformReader;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/WaveformReader;->native_seek(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
