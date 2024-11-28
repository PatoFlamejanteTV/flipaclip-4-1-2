.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;,
        Landroidx/media3/exoplayer/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# static fields
.field public static final METADATA_TYPE_EMSG:I = 0x3

.field public static final METADATA_TYPE_ID3:I = 0x1


# instance fields
.field private final allowChunklessPreparation:Z

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final elapsedRealTimeOffsetMs:J

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mediaTransferListener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadataType:I

.field private final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final useSessionKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "media3.exoplayer.hls"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .locals 0
    .param p5    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 4
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 9
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 11
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 12
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 13
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 14
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->metadataType:I

    .line 15
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->useSessionKeys:Z

    .line 16
    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->timestampAdjusterInitializationTimeoutMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method private createTimelineForLive(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/HlsManifest;)Landroidx/media3/exoplayer/source/SinglePeriodTimeline;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    sub-long v17, v2, v4

    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 26
    .line 27
    add-long v5, v17, v5

    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getLiveEdgeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 34
    move-result-wide v11

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 37
    .line 38
    iget-wide v5, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 39
    .line 40
    cmp-long v2, v5, v3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v5, v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getTargetLiveOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_2
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 56
    .line 57
    add-long v9, v2, v11

    .line 58
    move-wide v7, v11

    .line 59
    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->updateLiveConfiguration(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getLiveWindowDefaultStartPositionUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    .line 69
    move-result-wide v19

    .line 70
    .line 71
    iget v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasPositiveStartOffset:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move/from16 v23, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    .line 85
    move/from16 v23, v2

    .line 86
    .line 87
    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 88
    .line 89
    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 90
    .line 91
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 92
    .line 93
    xor-int/lit8 v22, v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 97
    move-result-object v25

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 100
    .line 101
    move-object/from16 v26, v1

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    const/16 v21, 0x1

    .line 109
    move-object v6, v2

    .line 110
    .line 111
    move-wide/from16 v7, p2

    .line 112
    move-wide v3, v9

    .line 113
    .line 114
    move-wide/from16 v9, p4

    .line 115
    move-wide v15, v3

    .line 116
    .line 117
    move-object/from16 v24, p6

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v6 .. v26}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 121
    return-object v2
.end method

.method private createTimelineForOnDemand(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/HlsManifest;)Landroidx/media3/exoplayer/source/SinglePeriodTimeline;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 44
    .line 45
    :goto_0
    move-wide/from16 v16, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 55
    move-object v3, v1

    .line 56
    .line 57
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 58
    move-wide v12, v10

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 62
    move-result-object v22

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x1

    .line 78
    .line 79
    move-wide/from16 v4, p2

    .line 80
    .line 81
    move-wide/from16 v6, p4

    .line 82
    .line 83
    move-object/from16 v21, p6

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v23}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 87
    return-object v1
.end method

.method private static findClosestPrecedingIndependentPart(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 15
    .line 16
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 17
    .line 18
    cmp-long v5, v3, p1

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    cmp-long v2, v3, p1

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static findClosestPrecedingSegment(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p2}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 16
    return-object p0
.end method

.method private getLiveEdgeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    return-wide v0
.end method

.method private getLiveWindowDefaultStartPositionUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 15
    add-long/2addr v0, p2

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 18
    .line 19
    iget-wide p2, p2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    .line 26
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 40
    return-wide p1

    .line 41
    .line 42
    :cond_2
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    return-wide p1

    .line 52
    .line 53
    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 68
    return-wide p1

    .line 69
    .line 70
    :cond_4
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 71
    return-wide p1
.end method

.method private static getTargetLiveOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 26
    .line 27
    cmp-long v5, v5, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-wide/16 v0, 0x3

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 44
    .line 45
    mul-long v3, v2, v0

    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method

.method private updateLiveConfiguration(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 9
    .line 10
    .line 11
    const v2, -0x800001

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 24
    .line 25
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 52
    move-result-wide p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    move v0, p3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 65
    .line 66
    iget v0, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 76
    .line 77
    iget p3, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 88
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    new-instance v19, Landroidx/media3/exoplayer/hls/f;

    .line 15
    .line 16
    move-object/from16 v1, v19

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 27
    .line 28
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 29
    .line 30
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 31
    .line 32
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 33
    .line 34
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 35
    .line 36
    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->metadataType:I

    .line 37
    .line 38
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->useSessionKeys:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 42
    move-result-object v16

    .line 43
    .line 44
    move-object/from16 p1, v1

    .line 45
    .line 46
    move-object/from16 p2, v2

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->timestampAdjusterInitializationTimeoutMs:J

    .line 49
    .line 50
    move-wide/from16 v17, v1

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLandroidx/media3/exoplayer/analytics/PlayerId;J)V

    .line 58
    return-object v19
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    .line 6
    return-void
.end method

.method public onPrimaryPlaylistRefreshed(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    .line 20
    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    .line 32
    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 45
    .line 46
    .line 47
    invoke-direct {v11, v0, p1}, Landroidx/media3/exoplayer/hls/HlsManifest;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->createTimelineForLive(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/HlsManifest;)Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->createTimelineForOnDemand(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/HlsManifest;)Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 72
    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->start(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    .line 51
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/hls/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/f;->o()V

    .line 6
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 11
    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
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
