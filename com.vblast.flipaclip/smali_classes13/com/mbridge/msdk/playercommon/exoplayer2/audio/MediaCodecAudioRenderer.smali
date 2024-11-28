.class public Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;
    }
.end annotation


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

.field private channelCount:I

.field private codecMaxInputSize:I

.field private codecNeedsDiscardChannelsWorkaround:Z

.field private final context:Landroid/content/Context;

.field private currentPositionUs:J

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private passthroughEnabled:Z

.field private passthroughMediaFormat:Landroid/media/MediaFormat;

.field private pcmEncoding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    new-array v9, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;",
            "[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 10
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$1;)V

    invoke-interface {p7, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 3
    return p1
.end method

.method private static areAdaptationCompatible(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 13
    .line 14
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 19
    .line 20
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationDataEquals(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method private static codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "OMX.SEC.aac.dec"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "samsung"

    .line 17
    .line 18
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "zeroflte"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "herolte"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "heroqlte"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method private getCodecMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2

    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v1, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "android.software.leanback"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    :goto_0
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    return p1
.end method

.method private updateCurrentPosition()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected allowPassthrough(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->isEncodingSupported(I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method protected canKeepCodec(Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected configureCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->passthrough:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughEnabled:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "audio/raw"

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->getMediaFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughEnabled:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    .line 46
    .line 47
    const-string p2, "mime"

    .line 48
    .line 49
    iget-object p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    .line 56
    :goto_0
    return-void
.end method

.method protected getCodecMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method protected getDecoderInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->allowPassthrough(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getPassthroughDecoderInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getMediaClock()Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method protected getMediaFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    .line 7
    const-string v1, "mime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 13
    .line 14
    const-string v1, "channel-count"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string p2, "sample-rate"

    .line 20
    .line 21
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    const-string p1, "max-input-size"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    .line 36
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    if-lt p1, p2, :cond_0

    .line 41
    .line 42
    const-string p1, "priority"

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    :cond_0
    return-object v0
.end method

.method public getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 13
    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 30
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->isEnded()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method protected onAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method protected onAudioTrackPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method protected onAudioTrackUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 66
    throw v0
.end method

.method protected onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getConfiguration()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->enableTunnelingV21(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 30
    :goto_0
    return-void
.end method

.method protected onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "audio/raw"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->pcmEncoding:I

    .line 25
    .line 26
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->channelCount:I

    .line 29
    .line 30
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 31
    .line 32
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->encoderDelay:I

    .line 33
    .line 34
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 35
    .line 36
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->encoderPadding:I

    .line 37
    return-void
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p2, "mime"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    .line 17
    :goto_0
    move v1, p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->pcmEncoding:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    const-string p1, "channel-count"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    const-string p1, "sample-rate"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    const/4 p1, 0x6

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    .line 42
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->channelCount:I

    .line 43
    .line 44
    if-ge p2, p1, :cond_2

    .line 45
    .line 46
    new-array p1, p2, [I

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    :goto_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->channelCount:I

    .line 50
    .line 51
    if-ge p2, v0, :cond_1

    .line 52
    .line 53
    aput p2, p1, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_3
    move-object v5, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 63
    .line 64
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->encoderDelay:I

    .line 65
    .line 66
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->encoderPadding:I

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->configure(IIII[III)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->reset()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 16
    return-void
.end method

.method protected onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 34
    :cond_1
    return-void
.end method

.method protected onStarted()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->play()V

    .line 9
    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->pause()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 12
    return-void
.end method

.method protected processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughEnabled:Z

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    return p3

    .line 15
    .line 16
    :cond_0
    if-eqz p11, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 22
    .line 23
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 24
    add-int/2addr p2, p3

    .line 25
    .line 26
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 32
    return p3

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p6, p9, p10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 46
    .line 47
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 48
    add-int/2addr p2, p3

    .line 49
    .line 50
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return p2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method

.method protected renderToEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-lt v1, v3, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    .line 22
    :goto_0
    iget-object v4, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->allowPassthrough(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getPassthroughDecoderInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    or-int/lit8 p1, v1, 0xc

    .line 43
    return p1

    .line 44
    .line 45
    :cond_2
    const-string v4, "audio/raw"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 55
    .line 56
    iget v6, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->isEncodingSupported(I)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 65
    const/4 v6, 0x2

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->isEncodingSupported(I)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    :cond_4
    return v5

    .line 73
    .line 74
    :cond_5
    iget-object v4, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    move v7, v2

    .line 78
    move v8, v7

    .line 79
    .line 80
    :goto_1
    iget v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 81
    .line 82
    if-ge v7, v9, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    iget-boolean v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->requiresSecureDecryption:Z

    .line 89
    or-int/2addr v8, v9

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v8, v2

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    move v5, v6

    .line 109
    :cond_8
    return v5

    .line 110
    .line 111
    :cond_9
    if-nez p2, :cond_a

    .line 112
    return v6

    .line 113
    .line 114
    :cond_a
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v3, :cond_d

    .line 117
    .line 118
    iget p1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 119
    const/4 p2, -0x1

    .line 120
    .line 121
    if-eq p1, p2, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->isAudioSampleRateSupportedV21(I)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    :cond_b
    iget p1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->isAudioChannelCountSupportedV21(I)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    goto :goto_2

    .line 139
    :cond_c
    const/4 p1, 0x3

    .line 140
    goto :goto_3

    .line 141
    :cond_d
    :goto_2
    const/4 p1, 0x4

    .line 142
    .line 143
    :goto_3
    or-int/lit8 p2, v1, 0x8

    .line 144
    or-int/2addr p1, p2

    .line 145
    return p1
.end method
