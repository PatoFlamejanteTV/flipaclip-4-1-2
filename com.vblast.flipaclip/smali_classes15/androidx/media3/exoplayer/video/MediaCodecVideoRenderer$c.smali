.class final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

    .line 5
    .line 6
    if-ne p0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->b:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->toLong(II)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a(J)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onFrameRendered(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;JJ)V
    .locals 0

    .line 1
    .line 2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 p4, 0x1e

    .line 5
    .line 6
    if-ge p1, p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 p4, 0x20

    .line 11
    .line 12
    shr-long p4, p2, p4

    .line 13
    long-to-int p4, p4

    .line 14
    long-to-int p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a(J)V

    .line 29
    :goto_0
    return-void
.end method
