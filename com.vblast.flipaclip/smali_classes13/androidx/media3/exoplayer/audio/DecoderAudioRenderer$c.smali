.class final Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;->a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;-><init>(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public synthetic onAudioCapabilitiesChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/w;->a(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DecoderAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio sink error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;->a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;->a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 10
    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;->a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 10
    return-void
.end method

.method public synthetic onOffloadBufferEmptying()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/w;->e(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public synthetic onOffloadBufferFull()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/w;->f(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;->a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    .line 10
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;->a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->onPositionDiscontinuity()V

    .line 6
    return-void
.end method

.method public onSilenceSkipped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;->a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$102(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;Z)Z

    .line 7
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;->a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    .line 10
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;->a:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    .line 13
    return-void
.end method
