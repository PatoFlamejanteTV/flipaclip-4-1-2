.class final Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroidx/media3/exoplayer/mediacodec/h;

.field private final c:Landroidx/media3/exoplayer/mediacodec/k;

.field private d:Z

.field private e:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/h;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->c:Landroidx/media3/exoplayer/mediacodec/k;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/k;Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/k;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->i(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->h(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    return-void
.end method

.method static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->f(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->e(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const-string p0, "Video"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string p1, "Unknown("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private h(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/h;->h(Landroid/media/MediaCodec;)V

    .line 8
    .line 9
    const-string v0, "configureCodec"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/k;->start()V

    .line 26
    .line 27
    const-string p1, "startCodec"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->e:I

    .line 42
    return-void
.end method

.method private synthetic i(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;->onFrameRendered(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public dequeueInputBufferIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/k;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/h;->c()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/k;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/h;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/k;->flush()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/h;->e()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a;->a(Landroid/media/MediaCodec;)Landroid/os/PersistableBundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/h;->g()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public needsReconfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/k;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/k;->queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V

    .line 11
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/k;->shutdown()V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/h;->p()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 20
    .line 21
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->d:Z

    .line 33
    :cond_1
    return-void

    .line 34
    .line 35
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->d:Z

    .line 45
    :cond_2
    throw v1
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/k;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method
