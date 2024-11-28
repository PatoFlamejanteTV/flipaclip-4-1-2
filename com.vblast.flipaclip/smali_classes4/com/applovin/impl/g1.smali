.class final Lcom/applovin/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/g1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/applovin/impl/i1;

.field private final c:Lcom/applovin/impl/h1;

.field private final d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance v0, Lcom/applovin/impl/i1;

    invoke-direct {v0, p2}, Lcom/applovin/impl/i1;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/applovin/impl/g1;->b:Lcom/applovin/impl/i1;

    .line 4
    new-instance p2, Lcom/applovin/impl/h1;

    invoke-direct {p2, p1, p3, p4}, Lcom/applovin/impl/h1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lcom/applovin/impl/g1;->c:Lcom/applovin/impl/h1;

    .line 5
    iput-boolean p5, p0, Lcom/applovin/impl/g1;->d:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/applovin/impl/g1;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/applovin/impl/g1$a;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/g1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 4
    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 5
    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lcom/applovin/impl/i1;

    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i1;->a(Landroid/media/MediaCodec;)V

    .line 11
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    if-eqz p5, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/g1;->g:Landroid/view/Surface;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/g1;->c:Lcom/applovin/impl/h1;

    invoke-virtual {p1}, Lcom/applovin/impl/h1;->h()V

    .line 16
    const-string/jumbo p1, "startCodec"

    invoke-static {p1}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 18
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/applovin/impl/g1;->f:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/g1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/g1;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g1;Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/applovin/impl/hd$c;->a(Lcom/applovin/impl/hd;JJ)V

    return-void
.end method

.method static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/g1;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/g1;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/applovin/impl/g1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/g1;->d:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/g1;->c:Lcom/applovin/impl/h1;

    invoke-virtual {v0}, Lcom/applovin/impl/h1;->i()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/applovin/impl/g1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lcom/applovin/impl/i1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/i1;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 23
    :try_start_0
    iget v1, p0, Lcom/applovin/impl/g1;->f:I

    if-ne v1, v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/g1;->c:Lcom/applovin/impl/h1;

    invoke-virtual {v1}, Lcom/applovin/impl/h1;->g()V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/g1;->b:Lcom/applovin/impl/i1;

    invoke-virtual {v1}, Lcom/applovin/impl/i1;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lcom/applovin/impl/g1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/g1;->g:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/impl/g1;->e:Z

    if-nez v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    iput-boolean v0, p0, Lcom/applovin/impl/g1;->e:Z

    :cond_2
    return-void

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/g1;->g:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 34
    :cond_3
    iget-boolean v2, p0, Lcom/applovin/impl/g1;->e:Z

    if-nez v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 36
    iput-boolean v0, p0, Lcom/applovin/impl/g1;->e:Z

    .line 37
    :cond_4
    throw v1
.end method

.method public a(IIIJI)V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/g1;->c:Lcom/applovin/impl/h1;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/h1;->b(IIIJI)V

    return-void
.end method

.method public a(IILcom/applovin/impl/a5;JI)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/g1;->c:Lcom/applovin/impl/h1;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/h1;->a(IILcom/applovin/impl/a5;JI)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/g1;->f()V

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/applovin/impl/g1;->f()V

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/hd$c;Landroid/os/Handler;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/g1;->f()V

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/applovin/impl/yv;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/yv;-><init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/hd$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g1;->c:Lcom/applovin/impl/h1;

    invoke-virtual {v0}, Lcom/applovin/impl/h1;->b()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lcom/applovin/impl/i1;

    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/applovin/impl/xv;

    invoke-direct {v2, v1}, Lcom/applovin/impl/xv;-><init>(Landroid/media/MediaCodec;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/i1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/g1;->f()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lcom/applovin/impl/i1;

    invoke-virtual {v0}, Lcom/applovin/impl/i1;->a()I

    move-result v0

    return v0
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Lcom/applovin/impl/i1;

    invoke-virtual {v0}, Lcom/applovin/impl/i1;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
