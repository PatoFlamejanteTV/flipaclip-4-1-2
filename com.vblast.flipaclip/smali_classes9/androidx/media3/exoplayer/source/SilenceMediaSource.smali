.class public final Landroidx/media3/exoplayer/source/SilenceMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SilenceMediaSource$b;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$c;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final CHANNEL_COUNT:I = 0x2

.field private static final FORMAT:Landroidx/media3/common/Format;

.field public static final MEDIA_ID:Ljava/lang/String; = "SilenceMediaSource"

.field private static final MEDIA_ITEM:Landroidx/media3/common/MediaItem;

.field private static final PCM_ENCODING:I = 0x2

.field private static final SAMPLE_RATE_HZ:I = 0xac44

.field private static final SILENCE_SAMPLE:[B


# instance fields
.field private final durationUs:J

.field private mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v2, 0xac44

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->FORMAT:Landroidx/media3/common/Format;

    .line 34
    .line 35
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 39
    .line 40
    const-string v3, "SilenceMediaSource"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v1}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    mul-int/lit16 v0, v0, 0x400

    .line 69
    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    .line 73
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method private constructor <init>(JLandroidx/media3/common/MediaItem;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    return-void
.end method

.method synthetic constructor <init>(JLandroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/SilenceMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method static synthetic access$000()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->FORMAT:Landroidx/media3/common/Format;

    .line 3
    return-object v0
.end method

.method static synthetic access$300(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getAudioByteCount(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$400(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getAudioPositionUs(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$500()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    .line 3
    return-object v0
.end method

.method private static getAudioByteCount(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xac44

    .line 4
    mul-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method private static getAudioPositionUs(J)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    mul-long/2addr p0, v0

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0xac44

    .line 15
    div-long/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;

    .line 3
    .line 4
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;-><init>(J)V

    .line 8
    return-object p1
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 8
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 20
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
