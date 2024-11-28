.class public Lcom/vblast/fclib/audio/Clip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIB_AUDIO_TYPE:I = 0x1

.field public static final PROJECT_AUDIO_TYPE:I


# instance fields
.field private mNativeObj:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 6
    return-void
.end method

.method public static createClipFromNativeReference(J)Lcom/vblast/fclib/audio/Clip;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/audio/Clip;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vblast/fclib/audio/Clip;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static native finalizer(J)V
.end method

.method private static native native_getAudioFilename(J)Ljava/lang/String;
.end method

.method private static native native_getAudioType(J)I
.end method

.method private static native native_getDuration(J)J
.end method

.method private static native native_getError(J)I
.end method

.method private static native native_getId(J)I
.end method

.method private static native native_getName(J)Ljava/lang/String;
.end method

.method private static native native_getSourceDuration(J)J
.end method

.method private static native native_getStartOffset(J)J
.end method

.method private static native native_getTrackEndPosition(J)J
.end method

.method private static native native_getTrackPosition(J)J
.end method

.method private static native native_isWaveformReady(J)Z
.end method

.method private static native native_prepareWaveform(J)I
.end method

.method private static native native_readSourceWaveform(JJF[BI)I
.end method

.method private static native native_readWaveform(JJF[BI)I
.end method

.method private static native native_setName(JLjava/lang/String;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->finalizer(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    throw v0
.end method

.method public getAudioFilename()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getAudioFilename(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioType()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getAudioType(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getDuration(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getError()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getError(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getId()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getId(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getName(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getNativeObj()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    return-wide v0
.end method

.method public getSourceDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getSourceDuration(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getStartOffset(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackEndPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getTrackEndPosition(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_getTrackPosition(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isWaveformReady()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_isWaveformReady(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prepareWaveform()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/Clip;->native_prepareWaveform(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readSourceWaveform(JF[BI)I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/audio/Clip;->native_readSourceWaveform(JJF[BI)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public readWaveform(JF[BI)I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/audio/Clip;->native_readWaveform(JJF[BI)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/Clip;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/Clip;->native_setName(JLjava/lang/String;)V

    .line 6
    return-void
.end method
