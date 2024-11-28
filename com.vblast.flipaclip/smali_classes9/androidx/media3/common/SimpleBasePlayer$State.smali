.class public final Landroidx/media3/common/SimpleBasePlayer$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    }
.end annotation


# instance fields
.field public final adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final availableCommands:Landroidx/media3/common/Player$Commands;

.field public final contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final currentAdGroupIndex:I

.field public final currentAdIndexInAdGroup:I

.field public final currentCues:Landroidx/media3/common/text/CueGroup;

.field public final currentMediaItemIndex:I

.field public final deviceInfo:Landroidx/media3/common/DeviceInfo;

.field public final deviceVolume:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final discontinuityPositionMs:J

.field public final hasPositionDiscontinuity:Z

.field public final isDeviceMuted:Z

.field public final isLoading:Z

.field public final maxSeekToPreviousPositionMs:J

.field public final newlyRenderedFirstFrame:Z

.field public final playWhenReady:Z

.field public final playWhenReadyChangeReason:I

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public final playerError:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playlist:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field public final positionDiscontinuityReason:I

.field public final repeatMode:I

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final shuffleModeEnabled:Z

.field public final surfaceSize:Landroidx/media3/common/util/Size;

.field public final timedMetadata:Landroidx/media3/common/Metadata;

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field public final videoSize:Landroidx/media3/common/VideoSize;

.field public final volume:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v5, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 6
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v5, "Ads not allowed if playlist is empty"

    .line 9
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 10
    :cond_3
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v8, v2

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    const-string v6, "currentMediaItemIndex must be less than playlist.size()"

    .line 12
    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    move v8, v0

    .line 13
    :goto_4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 14
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 15
    new-instance v11, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v11}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 16
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    move-wide v9, v5

    goto :goto_6

    .line 18
    :cond_6
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v5

    invoke-interface {v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v5

    goto :goto_5

    .line 19
    :goto_6
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v7

    move-object v12, v0

    .line 20
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/SimpleBasePlayer;->access$800(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v5

    .line 21
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 22
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    move v5, v2

    :goto_7
    const-string v6, "PeriodData has less ad groups than adGroupIndex"

    .line 23
    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 25
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    if-ge v5, v0, :cond_8

    move v0, v4

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    const-string v5, "Ad group has less ads than adIndexInGroupIndex"

    .line 26
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    :cond_9
    :goto_9
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v4, :cond_a

    move v2, v4

    :cond_a
    const-string v0, "Player error only allowed in STATE_IDLE"

    .line 29
    invoke-static {v2, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    :cond_b
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 31
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 32
    :cond_c
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 33
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    :cond_d
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 35
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_f

    .line 36
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 37
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 39
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-nez v0, :cond_e

    .line 40
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 41
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 42
    invoke-static {v0, v1, v4}, Landroidx/media3/common/d3;->b(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    goto :goto_a

    .line 43
    :cond_e
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 44
    :cond_f
    :goto_a
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 45
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-eq v1, v3, :cond_10

    .line 47
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_10

    .line 49
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-nez v1, :cond_10

    .line 50
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroidx/media3/common/d3;->b(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    goto :goto_b

    .line 51
    :cond_10
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 52
    :cond_11
    :goto_b
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 53
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 54
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 55
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 56
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 57
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 58
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 59
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 60
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 61
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 62
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 63
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 64
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 65
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 66
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 67
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 68
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 69
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/text/CueGroup;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 70
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 71
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 72
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 73
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/util/Size;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 74
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 75
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 76
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 77
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 78
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 79
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 80
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 81
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 82
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 83
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 84
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 85
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 86
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 87
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 88
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 89
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 37
    .line 38
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 43
    .line 44
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 59
    .line 60
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 77
    .line 78
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 85
    .line 86
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 93
    .line 94
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 101
    .line 102
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 111
    .line 112
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 121
    .line 122
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 131
    .line 132
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 133
    .line 134
    cmpl-float v1, v1, v3

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 139
    .line 140
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 149
    .line 150
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 159
    .line 160
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 169
    .line 170
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 171
    .line 172
    if-ne v1, v3, :cond_2

    .line 173
    .line 174
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 177
    .line 178
    if-ne v1, v3, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 181
    .line 182
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 193
    .line 194
    if-ne v1, v3, :cond_2

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 197
    .line 198
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 217
    .line 218
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 227
    .line 228
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 229
    .line 230
    if-ne v1, v3, :cond_2

    .line 231
    .line 232
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 233
    .line 234
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 235
    .line 236
    if-ne v1, v3, :cond_2

    .line 237
    .line 238
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 239
    .line 240
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 241
    .line 242
    if-ne v1, v3, :cond_2

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 245
    .line 246
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 255
    .line 256
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 265
    .line 266
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 275
    .line 276
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 285
    .line 286
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 295
    .line 296
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 297
    .line 298
    if-ne v1, v3, :cond_2

    .line 299
    .line 300
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 301
    .line 302
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 303
    .line 304
    if-ne v1, v3, :cond_2

    .line 305
    .line 306
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 307
    .line 308
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 309
    .line 310
    cmp-long p1, v3, v5

    .line 311
    .line 312
    if-nez p1, :cond_2

    .line 313
    goto :goto_0

    .line 314
    :cond_2
    move v0, v2

    .line 315
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v1, v0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 52
    add-int/2addr v1, v0

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    ushr-long v4, v2, v0

    .line 66
    xor-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 73
    .line 74
    ushr-long v4, v2, v0

    .line 75
    xor-long/2addr v2, v4

    .line 76
    long-to-int v2, v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 82
    .line 83
    ushr-long v4, v2, v0

    .line 84
    xor-long/2addr v2, v4

    .line 85
    long-to-int v2, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/media3/common/PlaybackParameters;->hashCode()I

    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters;->hashCode()I

    .line 103
    move-result v2

    .line 104
    add-int/2addr v1, v2

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/media3/common/AudioAttributes;->hashCode()I

    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v1, v2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/media3/common/VideoSize;->hashCode()I

    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v2

    .line 140
    add-int/2addr v1, v2

    .line 141
    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/media3/common/DeviceInfo;->hashCode()I

    .line 148
    move-result v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 154
    add-int/2addr v1, v2

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 159
    add-int/2addr v1, v2

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->hashCode()I

    .line 167
    move-result v2

    .line 168
    add-int/2addr v1, v2

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 173
    add-int/2addr v1, v2

    .line 174
    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 181
    move-result v2

    .line 182
    add-int/2addr v1, v2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 190
    move-result v2

    .line 191
    add-int/2addr v1, v2

    .line 192
    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 199
    move-result v2

    .line 200
    add-int/2addr v1, v2

    .line 201
    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 205
    add-int/2addr v1, v2

    .line 206
    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 210
    add-int/2addr v1, v2

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 215
    add-int/2addr v1, v2

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 223
    move-result v2

    .line 224
    add-int/2addr v1, v2

    .line 225
    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 232
    move-result v2

    .line 233
    add-int/2addr v1, v2

    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 241
    move-result v2

    .line 242
    add-int/2addr v1, v2

    .line 243
    .line 244
    mul-int/lit8 v1, v1, 0x1f

    .line 245
    .line 246
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 250
    move-result v2

    .line 251
    add-int/2addr v1, v2

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 259
    move-result v2

    .line 260
    add-int/2addr v1, v2

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    iget-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 265
    add-int/2addr v1, v2

    .line 266
    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 270
    add-int/2addr v1, v2

    .line 271
    .line 272
    mul-int/lit8 v1, v1, 0x1f

    .line 273
    .line 274
    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 275
    .line 276
    ushr-long v4, v2, v0

    .line 277
    xor-long/2addr v2, v4

    .line 278
    long-to-int v0, v2

    .line 279
    add-int/2addr v1, v0

    .line 280
    return v1
.end method
