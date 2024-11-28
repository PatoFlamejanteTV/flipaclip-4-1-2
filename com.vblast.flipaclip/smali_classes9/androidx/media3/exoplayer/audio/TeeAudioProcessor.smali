.class public final Landroidx/media3/exoplayer/audio/TeeAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;,
        Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;
    }
.end annotation


# instance fields
.field private final audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 12
    return-void
.end method

.method private flushSinkIfActive()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 11
    .line 12
    iget v2, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 13
    .line 14
    iget v3, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 15
    .line 16
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 0

    return-object p1
.end method

.method protected onFlush()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->flushSinkIfActive()V

    .line 4
    return-void
.end method

.method protected onQueueEndOfStream()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->flushSinkIfActive()V

    .line 4
    return-void
.end method

.method protected onReset()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->flushSinkIfActive()V

    .line 4
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createReadOnlyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    return-void
.end method
