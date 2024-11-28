.class public Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$c;,
        Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final VIVO_BITS_PER_SAMPLE_KEY:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field private audioSinkNeedsReset:Z

.field private codecMaxInputSize:I

.field private codecNeedsDiscardChannelsWorkaround:Z

.field private codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

.field private final context:Landroid/content/Context;

.field private currentPositionUs:J

.field private decryptOnlyCodecFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field private hasPendingReportedSkippedSilence:Z

.field private inputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private wakeupListener:Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 19
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$c;-><init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$a;)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioCapabilities;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 6
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 6
    invoke-static {p5, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 7
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 9
    invoke-virtual {p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/j;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/j;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 3
    return p1
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->wakeupListener:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRendererCapabilitiesChanged()V

    .line 4
    return-void
.end method

.method private static codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    sget-object v0, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

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
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

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

.method private static codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google.opus.decoder"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "c2.android.opus.decoder"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "OMX.google.vorbis.decoder"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "c2.android.vorbis.decoder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static deviceDoesntSupportOperatingRate()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ZTE B2017G"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "AXON 7 mini"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private getAudioOffloadSupport(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x600

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x200

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x800

    .line 28
    :cond_2
    return v0
.end method

.method private getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 1

    .line 6
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    iget p1, p2, Landroidx/media3/common/Format;->maxInputSize:I

    return p1
.end method

.method private static getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")",
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
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private updateCurrentPosition()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

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
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 33
    :cond_1
    return-void
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
    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassPossible(Landroidx/media3/common/Format;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget v3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x40

    .line 27
    :cond_1
    move v7, v1

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    move v6, p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget p1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move-object v2, v1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 46
    return-object v1
.end method

.method protected getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v4

    iget v4, v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method protected getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method protected getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 2
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "audio/raw"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/Format;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForAudioDecoding(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method protected getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
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
    iget p2, p1, Landroidx/media3/common/Format;->channelCount:I

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
    iget v1, p1, Landroidx/media3/common/Format;->sampleRate:I

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
    const-string p2, "max-input-size"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    .line 36
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 37
    .line 38
    const/16 p3, 0x17

    .line 39
    .line 40
    if-lt p2, p3, :cond_0

    .line 41
    .line 42
    const-string p3, "priority"

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float p3, p4, p3

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->deviceDoesntSupportOperatingRate()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    const-string p3, "operating-rate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    :cond_0
    const/16 p3, 0x1c

    .line 66
    .line 67
    if-gt p2, p3, :cond_1

    .line 68
    .line 69
    const-string p3, "audio/ac4"

    .line 70
    .line 71
    iget-object p4, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    const-string p3, "ac4-is-sync"

    .line 80
    const/4 p4, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    :cond_1
    const/16 p3, 0x18

    .line 86
    .line 87
    if-lt p2, p3, :cond_2

    .line 88
    .line 89
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 90
    .line 91
    iget p4, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 92
    .line 93
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 94
    const/4 v1, 0x4

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p4, p1}, Landroidx/media3/common/util/Util;->getPcmFormat(III)Landroidx/media3/common/Format;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    .line 105
    if-ne p1, p3, :cond_2

    .line 106
    .line 107
    const-string p1, "pcm-encoding"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    :cond_2
    const/16 p1, 0x20

    .line 113
    .line 114
    if-lt p2, p1, :cond_3

    .line 115
    .line 116
    const-string p1, "max-output-channel-count"

    .line 117
    .line 118
    const/16 p2, 0x63

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    :cond_3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

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
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 13
    return-wide v0
.end method

.method protected handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget p1, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v1

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    const-wide/32 v2, 0xbb80

    .line 66
    mul-long/2addr v0, v2

    .line 67
    .line 68
    .line 69
    const-wide/32 v2, 0x3b9aca00

    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadDelayPadding(II)V

    .line 77
    :cond_0
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
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_0
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-lt p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_1
    check-cast p2, Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->wakeupListener:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    check-cast p2, Landroidx/media3/common/AuxEffectInfo;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Landroidx/media3/common/AuxEffectInfo;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    check-cast p2, Landroidx/media3/common/AudioAttributes;

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Landroidx/media3/common/AudioAttributes;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 6
    return v0
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

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

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 52
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 0
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
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 48
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
    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/Format;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 20
    return-object p1
.end method

.method protected onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/Format;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "audio/raw"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    if-lt v0, v4, :cond_3

    .line 40
    .line 41
    const-string v0, "pcm-encoding"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const-string/jumbo v0, "v-bits-per-sample"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    .line 72
    :goto_0
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget v3, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget v3, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v3, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v3, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v3, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget v3, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget v3, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v3, "channel-count"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v3, "sample-rate"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 168
    const/4 v3, 0x6

    .line 169
    .line 170
    if-ne v0, v3, :cond_6

    .line 171
    .line 172
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 173
    .line 174
    if-ge v0, v3, :cond_6

    .line 175
    .line 176
    new-array v2, v0, [I

    .line 177
    move v0, v1

    .line 178
    .line 179
    :goto_1
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 180
    .line 181
    if-ge v0, v3, :cond_5

    .line 182
    .line 183
    aput v0, v2, v0

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    move-object p1, p2

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget p1, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->getVorbisToAndroidChannelLayoutMapping(I)[I

    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :goto_3
    :try_start_0
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 202
    .line 203
    const/16 v0, 0x1d

    .line 204
    .line 205
    if-lt p2, v0, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 209
    move-result p2

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    iget p2, p2, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iget v0, v0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    .line 231
    goto :goto_4

    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    .line 239
    .line 240
    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->configure(Landroidx/media3/common/Format;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-void

    .line 245
    .line 246
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/Format;

    .line 247
    .line 248
    const/16 v0, 0x1389

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 252
    move-result-object p1

    .line 253
    throw p1
.end method

.method protected onOutputStreamOffsetUsChanged(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    .line 6
    return-void
.end method

.method protected onPositionDiscontinuity()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 4
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 17
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 9
    return-void
.end method

.method protected onRelease()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 6
    return-void
.end method

.method protected onReset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 31
    :cond_1
    throw v1
.end method

.method protected onStarted()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 9
    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 12
    return-void
.end method

.method protected processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0
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
    .line 3
    invoke-static {p6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/Format;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p8, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 23
    return p2

    .line 24
    .line 25
    :cond_0
    if-eqz p12, :cond_2

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 33
    .line 34
    iget p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 35
    add-int/2addr p3, p9

    .line 36
    .line 37
    iput p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 43
    return p2

    .line 44
    .line 45
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    .line 49
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 59
    .line 60
    iget p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 61
    add-int/2addr p3, p9

    .line 62
    .line 63
    iput p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 64
    return p2

    .line 65
    :cond_4
    return p3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    iget p3, p3, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    const/16 p3, 0x138b

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    const/16 p3, 0x138a

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    .line 97
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 98
    .line 99
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 103
    move-result p4

    .line 104
    .line 105
    if-eqz p4, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    iget p4, p4, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 112
    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    const/16 p4, 0x138c

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    const/16 p4, 0x1389

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method protected renderToEndOfStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x138b

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x138a

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method protected shouldUseBypass(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Landroidx/media3/common/Format;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v1, v1, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 11
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
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

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
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    move v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v1

    .line 26
    .line 27
    :goto_0
    iget v0, p2, Landroidx/media3/common/Format;->cryptoType:I

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Landroidx/media3/common/Format;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    const/4 v6, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Landroidx/media3/common/Format;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5, v4, v0}, Landroidx/media3/exoplayer/z2;->e(IIII)I

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    move v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v7, v1

    .line 71
    .line 72
    :goto_2
    const-string v0, "audio/raw"

    .line 73
    .line 74
    iget-object v8, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 96
    .line 97
    iget v8, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 98
    .line 99
    iget v9, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 100
    const/4 v10, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v8, v9}, Landroidx/media3/common/util/Util;->getPcmFormat(III)Landroidx/media3/common/Format;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v8}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v1, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    .line 134
    :cond_8
    if-nez v3, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    move v8, v2

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result v9

    .line 157
    .line 158
    if-ge v8, v9, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    check-cast v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 168
    move-result v10

    .line 169
    .line 170
    if-eqz v10, :cond_a

    .line 171
    move p1, v1

    .line 172
    move-object v0, v9

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move p1, v2

    .line 178
    move v2, v3

    .line 179
    .line 180
    :goto_4
    if-eqz v2, :cond_c

    .line 181
    move v3, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const/4 v3, 0x3

    .line 184
    .line 185
    :goto_5
    if-eqz v2, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    const/16 p2, 0x10

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    move p2, v5

    .line 196
    .line 197
    :goto_6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    const/16 v0, 0x40

    .line 202
    move v5, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    move v5, v1

    .line 205
    .line 206
    :goto_7
    if-eqz p1, :cond_f

    .line 207
    .line 208
    const/16 v1, 0x80

    .line 209
    :cond_f
    move v6, v1

    .line 210
    move v2, v3

    .line 211
    move v3, p2

    .line 212
    .line 213
    .line 214
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/z2;->g(IIIIII)I

    .line 215
    move-result p1

    .line 216
    return p1
.end method
