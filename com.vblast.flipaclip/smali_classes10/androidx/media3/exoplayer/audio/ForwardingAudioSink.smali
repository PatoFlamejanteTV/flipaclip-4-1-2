.class public Landroidx/media3/exoplayer/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final sink:Landroidx/media3/exoplayer/audio/AudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/Format;I[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioSink;->configure(Landroidx/media3/common/Format;I[I)V

    .line 6
    return-void
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 6
    return-void
.end method

.method public enableTunnelingV21()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 6
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFormatSupport(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getSkipSilenceEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 6
    return-void
.end method

.method public hasPendingData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 6
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 6
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 6
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    .line 6
    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V

    .line 6
    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 6
    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    .line 6
    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadDelayPadding(II)V

    .line 6
    return-void
.end method

.method public setOffloadMode(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    .line 6
    return-void
.end method

.method public setOutputStreamOffsetUs(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    .line 6
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/analytics/PlayerId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 6
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 6
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    .line 6
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 6
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
