.class final Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onAudioDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$902(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$602(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;I)I

    .line 44
    return-void
.end method

.method public final onAudioEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$602(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$902(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;I)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 24
    move v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1002(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;->onRenderedFirstFrame()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    new-instance p3, Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 12
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 8
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onVideoDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$302(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 38
    return-void
.end method

.method public final onVideoEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$302(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;->onVideoSizeChanged(IIIF)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 11
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 8
    return-void
.end method
