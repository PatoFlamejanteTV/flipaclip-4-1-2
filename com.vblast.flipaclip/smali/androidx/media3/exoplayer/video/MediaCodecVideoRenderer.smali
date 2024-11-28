.class public Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final HEVC_MAX_INPUT_SIZE_THRESHOLD:I = 0x200000

.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MIN_EARLY_US_LATE_THRESHOLD:J = -0x7530L

.field private static final MIN_EARLY_US_VERY_LATE_THRESHOLD:J = -0x7a120L

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private buffersInCodecCount:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private decodedVideoSize:Landroidx/media3/common/VideoSize;

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private displaySurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field private frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasEffects:Z

.field private hasInitializedPlayback:Z

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private lastFrameReleaseTimeNs:J

.field private final maxDroppedFramesToNotify:I

.field private outputResolution:Landroidx/media3/common/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private reportedVideoSize:Landroidx/media3/common/VideoSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scalingMode:I

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameProcessingOffsetCount:I

.field private final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field private videoSink:Landroidx/media3/exoplayer/video/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 7
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V
    .locals 12
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 8
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IFLandroidx/media3/exoplayer/video/VideoSinkProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IFLandroidx/media3/exoplayer/video/VideoSinkProvider;)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/exoplayer/video/VideoSinkProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    move/from16 v0, p9

    .line 10
    iput v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    move-object v2, p7

    move-object v3, p8

    invoke-direct {v1, p7, p8}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V

    iput-object v1, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    if-nez p11, :cond_0

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->build()Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p11

    .line 14
    :goto_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-wide v3, p4

    invoke-direct {v2, v0, p0, p4, p5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoFrameReleaseControl(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 16
    :cond_1
    iput-object v1, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 17
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result v0

    iput-boolean v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    const/4 v0, 0x1

    .line 20
    iput v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 21
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    const/4 v0, 0x0

    .line 22
    iput v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, v6, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/j;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/4 v6, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/j;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyRenderedFirstFrame()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 4
    return-void
.end method

.method private static codecAppliesRotation()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    const-string v0, "tunneled-playback"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 7
    .line 8
    const-string v0, "audio-session-id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "NVIDIA"

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 16

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_8

    .line 2
    sget-object v11, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v11, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v1

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v3

    goto :goto_1

    :sswitch_3
    const/4 v12, 0x0

    sget-object v12, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->fpscHMGj:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v4

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v5

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v11, v8

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_8
    :goto_2
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    .line 3
    const-string v12, "HWEML"

    sget-object v13, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v9

    .line 4
    :cond_9
    sget-object v12, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    :goto_3
    move v13, v7

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    move v13, v14

    goto/16 :goto_4

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    move v13, v1

    goto :goto_4

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_3

    :cond_c
    move v13, v2

    goto :goto_4

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    move v13, v3

    goto :goto_4

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_3

    :cond_e
    move v13, v4

    goto :goto_4

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_3

    :cond_f
    move v13, v5

    goto :goto_4

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_3

    :cond_10
    move v13, v6

    goto :goto_4

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    :cond_11
    move v13, v9

    goto :goto_4

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_3

    :cond_12
    move v13, v8

    :goto_4
    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_a0

    .line 5
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    move v1, v7

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v1, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v1, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->fYRaKXVOzHtncOd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v1, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v1, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v1, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v1, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v1, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v1, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v1, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v1, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v1, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v1, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v1, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v1, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v1, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v1, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v1, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v1, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v1, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v1, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v1, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v1, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v1, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v1, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v1, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v1, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v1, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v1, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v1, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v1, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v1, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v1, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v1, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v1, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v1, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v1, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v1, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v1, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v1, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v1, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v1, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v1, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v1, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v1, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v1, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v1, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v1, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v1, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v1, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v1, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v1, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v1, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v1, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v1, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v1, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v1, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v1, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v1, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v1, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v1, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v1, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v1, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v1, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v1, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v1, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v1, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v1, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v1, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v1, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v1, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v1, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v1, v10

    goto/16 :goto_6

    :sswitch_81
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v1, v11

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    move v1, v13

    goto/16 :goto_6

    :sswitch_83
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_89
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->ZlYahlWCVpDi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v1, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v1, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v1, v14

    goto/16 :goto_6

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :sswitch_96
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v1, v2

    goto :goto_6

    :sswitch_97
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v1, v3

    goto :goto_6

    :sswitch_98
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v1, v4

    goto :goto_6

    :sswitch_99
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v1, v5

    goto :goto_6

    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v1, v6

    goto :goto_6

    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v1, v9

    goto :goto_6

    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v1, v8

    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v9

    :cond_a0
    :goto_7
    return v8

    :pswitch_2
    return v9

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "video/dolby-vision"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    const-string v5, "video/avc"

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    const-string v7, "video/hevc"

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 v3, 0x200

    .line 50
    .line 51
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    if-eq p1, v6, :cond_1

    .line 54
    .line 55
    if-ne p1, v8, :cond_2

    .line 56
    :cond_1
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v3, v7

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result p1

    .line 66
    const/4 v4, 0x4

    .line 67
    .line 68
    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 70
    :goto_1
    move v6, v2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v6, 0x6

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v6, 0x5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v6, v4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v6, 0x3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v6, v8

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :sswitch_5
    const-string p1, "video/av01"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v6, 0x0

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 145
    return v2

    .line 146
    :pswitch_0
    mul-int/2addr v0, v1

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    .line 153
    :pswitch_1
    sget-object p1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "BRAVIA 4K 2015"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    const-string v3, "Amazon"

    .line 164
    .line 165
    sget-object v4, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    const-string v3, "KFSOWI"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    const-string v3, "AFTS"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_b
    const/16 p0, 0x10

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 198
    move-result p1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 202
    move-result p0

    .line 203
    mul-int/2addr p1, p0

    .line 204
    .line 205
    mul-int/lit16 p1, p1, 0x100

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_c
    :goto_3
    return v2

    .line 212
    :pswitch_2
    mul-int/2addr v0, v1

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 216
    move-result p0

    .line 217
    .line 218
    const/high16 p1, 0x200000

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_3
    mul-int/2addr v0, v1

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :cond_d
    :goto_4
    return v2

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    .line 23
    sget-object v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ge v2, v6, :cond_a

    .line 28
    .line 29
    aget v8, v5, v2

    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    goto :goto_7

    .line 38
    .line 39
    :cond_3
    sget v10, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    .line 54
    .line 55
    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget v8, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 59
    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 65
    float-to-double v11, v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_9

    .line 72
    return-object v7

    .line 73
    .line 74
    :cond_6
    const/16 v10, 0x10

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v8, v10}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 78
    move-result v8

    .line 79
    mul-int/2addr v8, v10

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 83
    move-result v9

    .line 84
    mul-int/2addr v9, v10

    .line 85
    .line 86
    mul-int v10, v8, v9

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 90
    move-result v11

    .line 91
    .line 92
    if-gt v10, v11, :cond_9

    .line 93
    .line 94
    new-instance p0, Landroid/graphics/Point;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    move p1, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move p1, v8

    .line 100
    .line 101
    :goto_5
    if-eqz v3, :cond_8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v8, v9

    .line 104
    .line 105
    .line 106
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 4
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 11
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static getMaxSampleSize(II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 19
    .line 20
    iget v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 29
    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onFrameReleasedIsFirstFrame()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyRenderedFirstFrame()V

    .line 16
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->reportVideoFrameProcessingOffset(JI)V

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 19
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 24
    :cond_0
    return-void
.end method

.method private maybeReleaseFrame(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLandroidx/media3/common/Format;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    .line 7
    move-result-wide v8

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 13
    move-result-wide v10

    .line 14
    .line 15
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldSkipBuffersWithIdenticalReleaseTime()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    .line 29
    .line 30
    cmp-long v0, v8, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    .line 39
    move-wide/from16 v1, p3

    .line 40
    move-wide v3, v8

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V

    .line 46
    move-object v1, p1

    .line 47
    move v2, p2

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    move-wide v5, v8

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 57
    .line 58
    iput-wide v8, v7, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    .line 59
    return v12

    .line 60
    .line 61
    :cond_1
    const-wide/16 v0, 0x7530

    .line 62
    .line 63
    cmp-long v0, v10, v0

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    const-wide/16 v2, 0x2af8

    .line 69
    .line 70
    cmp-long v0, v10, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const-wide/16 v2, 0x2710

    .line 75
    .line 76
    sub-long v2, v10, v2

    .line 77
    .line 78
    const-wide/16 v4, 0x3e8

    .line 79
    :try_start_0
    div-long/2addr v2, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    return v1

    .line 92
    :cond_2
    :goto_1
    move-object v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p3

    .line 95
    move-wide v3, v8

    .line 96
    .line 97
    move-object/from16 v5, p5

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 107
    return v12

    .line 108
    :cond_3
    return v1
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 10
    :cond_0
    return-void
.end method

.method private maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isFrameDropAllowedOnInput()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "allow-frame-drop"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    :cond_0
    return-void
.end method

.method private maybeSetupTunnelingForFirstFrame()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    const-string v2, "tunnel-peek"

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 15
    :cond_0
    return-void
.end method

.method private notifyRenderedFirstFrame()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 11
    return-void
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingOutputEndOfStream()V

    .line 4
    return-void
.end method

.method private releasePlaceholderSurface()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 17
    :cond_1
    return-void
.end method

.method private renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    :goto_0
    return-void
.end method

.method private static setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "hdr10-plus-info"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method private setOutput(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 42
    .line 43
    if-eq v0, p1, :cond_8

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    if-lt v3, v4, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 94
    .line 95
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 98
    .line 99
    if-eq p1, v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 103
    const/4 v1, 0x2

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join()V

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 121
    .line 122
    sget-object v1, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->clearOutputSurfaceInfo()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_8
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 150
    .line 151
    if-eq p1, v0, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 158
    :cond_9
    :goto_4
    return-void
.end method

.method private shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method


# virtual methods
.method protected canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 15
    .line 16
    iget v3, p3, Landroidx/media3/common/Format;->width:I

    .line 17
    .line 18
    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    iget v3, p3, Landroidx/media3/common/Format;->height:I

    .line 23
    .line 24
    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 25
    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget v2, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 35
    .line 36
    if-le v3, v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 39
    :cond_2
    move v7, v1

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iget p1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move-object v2, v1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 58
    return-object v1
.end method

.method protected codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    sput-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    sput-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget-boolean p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method protected dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "dropVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 17
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowReleaseFirstFrameBeforeStarted()V

    .line 6
    return-void
.end method

.method protected getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 12

    .line 1
    .line 2
    iget v0, p2, Landroidx/media3/common/Format;->width:I

    .line 3
    .line 4
    iget v1, p2, Landroidx/media3/common/Format;->height:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ne v3, v5, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    int-to-float p2, v2

    .line 23
    .line 24
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 36
    return-object p1

    .line 37
    :cond_1
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    .line 42
    :goto_0
    if-ge v7, v3, :cond_6

    .line 43
    .line 44
    aget-object v9, p3, v7

    .line 45
    .line 46
    iget-object v10, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v10, v9, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iget-object v10, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, p2, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget v10, v10, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    iget v10, v9, Landroidx/media3/common/Format;->width:I

    .line 77
    .line 78
    if-eq v10, v4, :cond_4

    .line 79
    .line 80
    iget v11, v9, Landroidx/media3/common/Format;->height:I

    .line 81
    .line 82
    if-ne v11, v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v11, v5

    .line 87
    :goto_2
    or-int/2addr v8, v11

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget v10, v9, Landroidx/media3/common/Format;->height:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    if-eqz v8, :cond_7

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "x"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    const-string v4, "MediaCodecVideoRenderer"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)Landroid/graphics/Point;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v0

    .line 153
    .line 154
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v2

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string p2, "Codec max resolution adjusted to: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {v4, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 214
    return-object p1
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Landroidx/media3/common/Format;->frameRate:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    :goto_1
    return v0
.end method

.method protected getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iput-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 26
    .line 27
    iget-boolean v7, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 34
    :goto_0
    move v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v6, p4

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {p1, p4, p2, v0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForVideoDecoding(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method protected getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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
    iget p2, p1, Landroidx/media3/common/Format;->width:I

    .line 13
    .line 14
    const-string v1, "width"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string p2, "height"

    .line 20
    .line 21
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Landroidx/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    const-string p2, "frame-rate"

    .line 32
    .line 33
    iget v1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    .line 38
    const-string p2, "rotation-degrees"

    .line 39
    .line 40
    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    iget-object p2, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media3/common/ColorInfo;)V

    .line 49
    .line 50
    const-string p2, "video/dolby-vision"

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    .line 74
    const-string p2, "profile"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    .line 79
    :cond_0
    iget p1, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 80
    .line 81
    const-string p2, "max-width"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    const-string p1, "max-height"

    .line 87
    .line 88
    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    const-string p1, "max-input-size"

    .line 94
    .line 95
    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    .line 100
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    if-lt p1, p2, :cond_1

    .line 106
    .line 107
    const-string p1, "priority"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    cmpl-float p1, p4, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const-string p1, "operating-rate"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    .line 123
    :cond_1
    if-eqz p5, :cond_2

    .line 124
    .line 125
    const-string p1, "no-post-process"

    .line 126
    const/4 p2, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->rbPEYnXn:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    :cond_2
    if-eqz p6, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    .line 140
    :cond_3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method protected getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method protected handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    const/16 v6, -0x4b

    .line 47
    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-ne v4, v0, :cond_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V

    .line 88
    :cond_2
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/media3/common/util/Size;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroidx/media3/common/util/Size;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroidx/media3/common/util/Size;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setVideoEffects(Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setChangeFrameRateStrategy(I)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    .line 129
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p1

    .line 152
    .line 153
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 154
    .line 155
    if-eq p2, p1, :cond_7

    .line 156
    .line 157
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 158
    .line 159
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 174
    .line 175
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 183
    :cond_7
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 29
    .line 30
    if-eq v3, v2, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    :cond_3
    return v1

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method protected maybeDropBuffersToKeyframe(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 14
    .line 15
    iget v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 19
    .line 20
    iget p1, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    .line 25
    iput p1, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 29
    .line 30
    iget v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 31
    add-int/2addr v0, p2

    .line 32
    .line 33
    iput v0, p3, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 34
    .line 35
    iget p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->flush()V

    .line 49
    :cond_2
    return p2
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    .line 4
    const-string v1, "Video codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 34
    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onDisabled()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 29
    .line 30
    sget-object v1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 45
    .line 46
    sget-object v2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 50
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onEnabled(Z)V

    .line 44
    return-void
.end method

.method protected onInit()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onInit()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 18
    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/Format;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 18
    return-object v0
.end method

.method protected onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "crop-right"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    const-string v4, "crop-top"

    .line 34
    .line 35
    const-string v5, "crop-bottom"

    .line 36
    .line 37
    const-string v6, "crop-left"

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v1

    .line 61
    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    const-string v0, "width"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    add-int/2addr v3, v2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    const-string v3, "height"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    :goto_2
    iget v4, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecAppliesRotation()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget v5, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 109
    .line 110
    const/16 v6, 0x5a

    .line 111
    .line 112
    if-eq v5, v6, :cond_5

    .line 113
    .line 114
    const/16 v6, 0x10e

    .line 115
    .line 116
    if-ne v5, v6, :cond_7

    .line 117
    .line 118
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    div-float v4, v5, v4

    .line 121
    move v7, v3

    .line 122
    move v3, v0

    .line 123
    move v0, v7

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 131
    .line 132
    :cond_7
    :goto_3
    new-instance v5, Landroidx/media3/common/VideoSize;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0, v3, v1, v4}, Landroidx/media3/common/VideoSize;-><init>(IIIF)V

    .line 136
    .line 137
    iput-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 140
    .line 141
    iget v6, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    .line 145
    .line 146
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onReadyToRegisterVideoSinkInputStream()V

    .line 154
    .line 155
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Landroidx/media3/exoplayer/video/VideoSink;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->registerInputStream(ILandroidx/media3/common/Format;)V

    .line 189
    :cond_8
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->reset()V

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 46
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 14
    :cond_0
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onProcessedStreamChange()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onProcessedTunneledBuffer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 11
    .line 12
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 23
    return-void
.end method

.method protected onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 11
    .line 12
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    .line 24
    :cond_1
    return-void
.end method

.method protected onReadyToInitializeCodec(Landroidx/media3/common/Format;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasEffects:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->initialize(Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    const/16 v1, 0x1b58

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->getSink()Landroidx/media3/exoplayer/video/VideoSink;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 84
    .line 85
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 96
    :cond_2
    const/4 p1, 0x1

    .line 97
    .line 98
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 99
    return-void
.end method

.method protected onReadyToRegisterVideoSinkInputStream()V
    .locals 0

    return-void
.end method

.method protected onRelease()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->release()V

    .line 17
    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 25
    :cond_1
    throw v1
.end method

.method protected onStarted()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    .line 28
    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoFrameProcessingOffset()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStopped()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 15
    return-void
.end method

.method protected processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 18
    .param p5    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v14, p13

    .line 9
    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    sub-long v12, p10, v3

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    .line 23
    move-result-wide v10

    .line 24
    .line 25
    iget-object v15, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 26
    .line 27
    move-wide/from16 v4, p10

    .line 28
    .line 29
    move-wide/from16 v6, p1

    .line 30
    .line 31
    move-wide/from16 v8, p3

    .line 32
    .line 33
    move-wide/from16 v16, v12

    .line 34
    .line 35
    move/from16 v12, p13

    .line 36
    move-object v13, v15

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eqz p12, :cond_0

    .line 44
    .line 45
    if-nez v14, :cond_0

    .line 46
    .line 47
    move-wide/from16 v5, v16

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 51
    return v4

    .line 52
    .line 53
    :cond_0
    move-wide/from16 v5, v16

    .line 54
    .line 55
    iget-object v7, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 56
    .line 57
    iget-object v8, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    const-wide/16 v10, 0x7530

    .line 69
    .line 70
    cmp-long v3, v7, v10

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 76
    .line 77
    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 85
    return v4

    .line 86
    :cond_1
    return v9

    .line 87
    .line 88
    :cond_2
    iget-object v7, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move-wide/from16 v10, p1

    .line 93
    .line 94
    move-wide/from16 v12, p3

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-interface {v7, v10, v11, v12, v13}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iget-object v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5, v6, v14}, Landroidx/media3/exoplayer/video/VideoSink;->registerInputFrame(JZ)J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    cmp-long v3, v7, v10

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    return v9

    .line 114
    .line 115
    :cond_3
    move-object/from16 p8, p0

    .line 116
    .line 117
    move-object/from16 p9, p5

    .line 118
    .line 119
    move/from16 p10, p7

    .line 120
    .line 121
    move-wide/from16 p11, v5

    .line 122
    .line 123
    move-wide/from16 p13, v7

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 127
    return v4

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    .line 131
    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 132
    .line 133
    const/16 v3, 0x1b59

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_4
    if-eqz v3, :cond_a

    .line 141
    .line 142
    if-eq v3, v4, :cond_9

    .line 143
    const/4 v7, 0x2

    .line 144
    .line 145
    if-eq v3, v7, :cond_8

    .line 146
    const/4 v7, 0x3

    .line 147
    .line 148
    if-eq v3, v7, :cond_7

    .line 149
    const/4 v0, 0x4

    .line 150
    .line 151
    if-eq v3, v0, :cond_6

    .line 152
    const/4 v0, 0x5

    .line 153
    .line 154
    if-ne v3, v0, :cond_5

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_6
    :goto_0
    return v9

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 170
    .line 171
    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 179
    return v4

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 183
    .line 184
    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 188
    move-result-wide v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 192
    return v4

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 199
    .line 200
    move-object/from16 p1, p0

    .line 201
    .line 202
    move-object/from16 p2, v0

    .line 203
    .line 204
    move/from16 p3, p7

    .line 205
    .line 206
    move-wide/from16 p4, v5

    .line 207
    .line 208
    move-object/from16 p6, p14

    .line 209
    .line 210
    .line 211
    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeReleaseFrame(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLandroidx/media3/common/Format;)Z

    .line 212
    move-result v0

    .line 213
    return v0

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 221
    move-result-wide v7

    .line 222
    .line 223
    move-object/from16 p8, p0

    .line 224
    .line 225
    move-wide/from16 p9, v5

    .line 226
    .line 227
    move-wide/from16 p11, v7

    .line 228
    .line 229
    move-object/from16 p13, p14

    .line 230
    .line 231
    .line 232
    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/Format;)V

    .line 233
    .line 234
    move-object/from16 p9, p5

    .line 235
    .line 236
    move/from16 p10, p7

    .line 237
    .line 238
    move-wide/from16 p11, v5

    .line 239
    .line 240
    move-wide/from16 p13, v7

    .line 241
    .line 242
    .line 243
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 244
    .line 245
    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    .line 249
    move-result-wide v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 253
    return v4
.end method

.method public render(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 15
    .line 16
    const/16 p3, 0x1b59

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method protected renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 4
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 6
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method protected renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    const-string p3, "releaseOutputBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 35
    :cond_0
    return-void
.end method

.method protected resetCodecStateForFlush()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 7
    return-void
.end method

.method protected setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 16
    :cond_0
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSinkProvider:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->setVideoEffects(Ljava/util/List;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasEffects:Z

    .line 9
    return-void
.end method

.method protected shouldDropBuffersToKeyframe(JJZ)Z
    .locals 0

    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldDropFrame(JJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected shouldDropOutputBuffer(JJZ)Z
    .locals 0

    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldForceReleaseFrame(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldIgnoreFrame(JJJZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p4, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method protected shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected shouldSkipBuffersWithIdenticalReleaseTime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "skipVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 15
    .line 16
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 21
    return-void
.end method

.method protected supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Landroidx/media3/common/Format;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    move v6, v2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v7

    .line 83
    .line 84
    if-ge v6, v7, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    move v3, v1

    .line 98
    move v5, v2

    .line 99
    move-object v4, v7

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v3, v2

    .line 105
    .line 106
    :goto_2
    if-eqz v5, :cond_7

    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x3

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const/16 v7, 0x10

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_8
    const/16 v7, 0x8

    .line 121
    .line 122
    :goto_4
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    const/16 v4, 0x40

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v4, v1

    .line 129
    .line 130
    :goto_5
    if-eqz v3, :cond_a

    .line 131
    .line 132
    const/16 v3, 0x80

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v3, v1

    .line 135
    .line 136
    :goto_6
    sget v8, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 137
    .line 138
    const/16 v9, 0x1a

    .line 139
    .line 140
    if-lt v8, v9, :cond_b

    .line 141
    .line 142
    const-string v8, "video/dolby-vision"

    .line 143
    .line 144
    iget-object v9, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    iget-object v8, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->a(Landroid/content/Context;)Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-nez v8, :cond_b

    .line 159
    .line 160
    const/16 v3, 0x100

    .line 161
    .line 162
    :cond_b
    if-eqz v5, :cond_c

    .line 163
    .line 164
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-static {v5, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    const/16 v1, 0x20

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/z2;->f(IIIII)I

    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method protected updateDroppedBufferCounters(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    .line 10
    iget p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    .line 13
    iput p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 14
    .line 15
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 19
    .line 20
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 24
    .line 25
    iget p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 32
    .line 33
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 43
    :cond_0
    return-void
.end method

.method protected updateVideoFrameProcessingOffsetCounters(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffset(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 11
    .line 12
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 17
    return-void
.end method
