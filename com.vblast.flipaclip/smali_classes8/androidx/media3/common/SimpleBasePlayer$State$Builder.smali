.class public final Landroidx/media3/common/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private adPositionMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private availableCommands:Landroidx/media3/common/Player$Commands;

.field private contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private contentPositionMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private currentAdGroupIndex:I

.field private currentAdIndexInAdGroup:I

.field private currentCues:Landroidx/media3/common/text/CueGroup;

.field private currentMediaItemIndex:I

.field private deviceInfo:Landroidx/media3/common/DeviceInfo;

.field private deviceVolume:I

.field private discontinuityPositionMs:J

.field private hasPositionDiscontinuity:Z

.field private isDeviceMuted:Z

.field private isLoading:Z

.field private maxSeekToPreviousPositionMs:J

.field private newlyRenderedFirstFrame:Z

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private playbackState:I

.field private playbackSuppressionReason:I

.field private playerError:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playlist:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field private playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field private positionDiscontinuityReason:I

.field private repeatMode:I

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private shuffleModeEnabled:Z

.field private surfaceSize:Landroidx/media3/common/util/Size;

.field private timedMetadata:Landroidx/media3/common/Metadata;

.field private timeline:Landroidx/media3/common/Timeline;

.field private totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field private videoSize:Landroidx/media3/common/VideoSize;

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Landroidx/media3/common/Player$Commands;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 6
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 7
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 9
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 10
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    const-wide/16 v2, 0x1388

    .line 12
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    const-wide/16 v2, 0x3a98

    .line 13
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    const-wide/16 v2, 0xbb8

    .line 14
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 15
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 16
    sget-object v2, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 17
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 19
    sget-object v2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 20
    sget-object v2, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 21
    sget-object v2, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 22
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 23
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 24
    sget-object v2, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 25
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 26
    new-instance v2, Landroidx/media3/common/Metadata;

    new-array v3, v0, [Landroidx/media3/common/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 28
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 29
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 31
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 32
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 33
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 34
    invoke-static {v4, v5}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 35
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 36
    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 37
    invoke-static {v4, v5}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 38
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 39
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 40
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 45
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 46
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 47
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 48
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    .line 49
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 50
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 51
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 52
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    .line 53
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    .line 54
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    .line 55
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 56
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 57
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 58
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 59
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 60
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 61
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 62
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 63
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 64
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 65
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 66
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 67
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 68
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 69
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 70
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 71
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 72
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 73
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 75
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 76
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 77
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 78
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 79
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 80
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 81
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 82
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    .line 83
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    .line 3
    return p0
.end method

.method static synthetic access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 3
    return p0
.end method

.method static synthetic access$1200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    .line 3
    return p0
.end method

.method static synthetic access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 3
    return p0
.end method

.method static synthetic access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 3
    return p0
.end method

.method static synthetic access$1900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 3
    return p0
.end method

.method static synthetic access$2000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$2200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$2300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 3
    return p0
.end method

.method static synthetic access$2600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/text/CueGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 3
    return p0
.end method

.method static synthetic access$3000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 3
    return p0
.end method

.method static synthetic access$3100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/util/Size;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 3
    return p0
.end method

.method static synthetic access$3300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 3
    return-object p0
.end method

.method static synthetic access$3400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method static synthetic access$3500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method static synthetic access$3600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    return-object p0
.end method

.method static synthetic access$3700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    return-object p0
.end method

.method static synthetic access$3900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 3
    return p0
.end method

.method static synthetic access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 3
    return p0
.end method

.method static synthetic access$4000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    .line 3
    return p0
.end method

.method static synthetic access$4100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 3
    return p0
.end method

.method static synthetic access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$a;)V

    .line 7
    return-object v0
.end method

.method public clearPositionDiscontinuity()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 4
    return-object p0
.end method

.method public setAdBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    return-object p0
.end method

.method public setAdPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    return-object p0
.end method

.method public setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 3
    return-object p0
.end method

.method public setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    return-object p0
.end method

.method public setContentPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setContentPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    .line 10
    :goto_0
    if-ne p2, v2, :cond_1

    .line 11
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    .line 15
    :goto_1
    if-ne v3, v2, :cond_2

    .line 16
    move v0, v1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    .line 24
    return-object p0
.end method

.method public setCurrentCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 3
    return-object p0
.end method

.method public setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    .line 3
    return-object p0
.end method

.method public setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 3
    return-object p0
.end method

.method public setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->deviceVolume:I

    .line 11
    return-object p0
.end method

.method public setIsDeviceMuted(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    .line 3
    return-object p0
.end method

.method public setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->isLoading:Z

    .line 3
    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    .line 3
    return-object p0
.end method

.method public setNewlyRenderedFirstFrame(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    .line 3
    return-object p0
.end method

.method public setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    .line 5
    return-object p0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 3
    return-object p0
.end method

.method public setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackState:I

    .line 3
    return-object p0
.end method

.method public setPlaybackSuppressionReason(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    .line 3
    return-object p0
.end method

.method public setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playerError:Landroidx/media3/common/PlaybackException;

    .line 3
    return-object p0
.end method

.method public setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    const-string v3, "Duplicate MediaItemData UID in playlist"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    new-instance p1, Landroidx/media3/common/SimpleBasePlayer$c;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timeline:Landroidx/media3/common/Timeline;

    .line 48
    return-object p0
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public setPositionDiscontinuity(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    .line 8
    return-object p0
.end method

.method public setRepeatMode(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->repeatMode:I

    .line 3
    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    .line 3
    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    .line 3
    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    .line 3
    return-object p0
.end method

.method public setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 3
    return-object p0
.end method

.method public setTimedMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 3
    return-object p0
.end method

.method public setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 3
    return-object p0
.end method

.method public setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->videoSize:Landroidx/media3/common/VideoSize;

    .line 3
    return-object p0
.end method

.method public setVolume(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->volume:F

    .line 20
    return-object p0
.end method
