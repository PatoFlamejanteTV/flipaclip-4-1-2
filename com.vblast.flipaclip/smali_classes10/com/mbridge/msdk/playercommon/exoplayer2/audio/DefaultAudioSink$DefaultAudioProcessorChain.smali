.class public Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field private final audioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private final silenceSkippingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;

.field private final sonicAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 15
    .line 16
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 22
    .line 23
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;-><init>()V

    .line 27
    .line 28
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;

    .line 29
    array-length v3, p1

    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    array-length p1, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-object v2, v0, p1

    .line 37
    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->setEnabled(Z)V

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;

    .line 12
    .line 13
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->setSpeed(F)F

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;

    .line 20
    .line 21
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->setPitch(F)F

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(FFZ)V

    .line 31
    return-object v0
.end method

.method public getAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 3
    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->scaleDurationForSpeedup(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->getSkippedFrames()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
