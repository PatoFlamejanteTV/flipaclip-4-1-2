.class Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onReadyToInitializeCodec(Landroidx/media3/common/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    .line 4
    iget-object v0, p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 5
    .line 6
    const/16 v1, 0x1b59

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 14
    return-void
.end method

.method public onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 15
    return-void
.end method

.method public onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;->a:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 8
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/VideoSize;)V
    .locals 0

    return-void
.end method
