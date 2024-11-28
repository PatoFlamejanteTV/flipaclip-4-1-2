.class public Lcom/vblast/fclib/audio/WaveformBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/audio/WaveformBuilder$ProgressListener;
    }
.end annotation


# instance fields
.field private mNativeObj:J

.field private mProgressListener:Lcom/vblast/fclib/audio/WaveformBuilder$ProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/fclib/audio/WaveformBuilder;->native_init()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mNativeObj:J

    .line 10
    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private native native_build(J)I
.end method

.method private static native native_cancel(J)V
.end method

.method private static native native_getChannels(J)I
.end method

.method private static native native_getFormat(J)I
.end method

.method private static native native_getSampleRate(J)I
.end method

.method private native native_init()J
.end method

.method private static native native_setInputFile(JLjava/lang/String;)I
.end method

.method private static native native_setOutputFile(JLjava/lang/String;)I
.end method


# virtual methods
.method public build(Lcom/vblast/fclib/audio/WaveformBuilder$ProgressListener;)I
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mProgressListener:Lcom/vblast/fclib/audio/WaveformBuilder$ProgressListener;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mNativeObj:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vblast/fclib/audio/WaveformBuilder;->native_build(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformBuilder;->native_cancel(J)V

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
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mNativeObj:J

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
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformBuilder;->finalizer(J)V
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

.method public getChannels()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformBuilder;->native_getChannels(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFormat()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformBuilder;->native_getFormat(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSampleRate()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/WaveformBuilder;->native_getSampleRate(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method onProgressCallback(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mProgressListener:Lcom/vblast/fclib/audio/WaveformBuilder$ProgressListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/vblast/fclib/audio/WaveformBuilder$ProgressListener;->onProgress(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setInputFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/WaveformBuilder;->native_setInputFile(JLjava/lang/String;)I

    .line 6
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/WaveformBuilder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/WaveformBuilder;->native_setOutputFile(JLjava/lang/String;)I

    .line 6
    return-void
.end method
