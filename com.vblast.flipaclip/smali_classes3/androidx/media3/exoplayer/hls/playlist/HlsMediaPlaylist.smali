.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.super Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$PlaylistType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;
    }
.end annotation


# static fields
.field public static final PLAYLIST_TYPE_EVENT:I = 0x2

.field public static final PLAYLIST_TYPE_UNKNOWN:I = 0x0

.field public static final PLAYLIST_TYPE_VOD:I = 0x1


# instance fields
.field public final discontinuitySequence:I

.field public final durationUs:J

.field public final hasDiscontinuitySequence:Z

.field public final hasEndTag:Z

.field public final hasPositiveStartOffset:Z

.field public final hasProgramDateTime:Z

.field public final mediaSequence:J

.field public final partTargetDurationUs:J

.field public final playlistType:I

.field public final preciseStart:Z

.field public final protectionSchemes:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final renditionReports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;",
            ">;"
        }
    .end annotation
.end field

.field public final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

.field public final startOffsetUs:J

.field public final startTimeUs:J

.field public final targetDurationUs:J

.field public final trailingParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V
    .locals 10
    .param p21    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 2
    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    move-wide/from16 v3, p7

    .line 3
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    move/from16 v3, p6

    .line 4
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    move/from16 v3, p9

    .line 5
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    move/from16 v3, p10

    .line 6
    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    move-wide/from16 v3, p11

    .line 7
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    move/from16 v3, p13

    .line 8
    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->version:I

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    move/from16 v3, p19

    .line 11
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    move/from16 v3, p20

    .line 12
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    move-object/from16 v3, p21

    .line 13
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Landroidx/media3/common/DrmInitData;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 15
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 16
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 19
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 22
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 24
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasPositiveStartOffset:Z

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    return-void
.end method


# virtual methods
.method public copy(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->copy(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p1

    return-object p1
.end method

.method public copyWith(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v8, p1

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    new-instance v27, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 9
    .line 10
    move-object/from16 v1, v27

    .line 11
    .line 12
    iget v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 19
    .line 20
    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    .line 21
    .line 22
    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 23
    .line 24
    iget v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->version:I

    .line 25
    .line 26
    move-object/from16 p1, v1

    .line 27
    .line 28
    move/from16 p2, v2

    .line 29
    .line 30
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 31
    move-wide v15, v1

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 34
    .line 35
    move-wide/from16 v17, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 38
    .line 39
    move/from16 v19, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 46
    .line 47
    move/from16 v21, v1

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Landroidx/media3/common/DrmInitData;

    .line 50
    .line 51
    move-object/from16 v22, v1

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v23, v1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v24, v1

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 62
    .line 63
    move-object/from16 v25, v1

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 66
    .line 67
    move-object/from16 v26, v1

    .line 68
    const/4 v10, 0x1

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move/from16 v2, p2

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    .line 76
    return-object v27
.end method

.method public copyWithEndTag()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    iget v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 19
    .line 20
    iget-boolean v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    .line 21
    .line 22
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 23
    .line 24
    iget-boolean v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    .line 25
    .line 26
    iget v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 27
    .line 28
    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 29
    .line 30
    iget v15, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->version:I

    .line 31
    .line 32
    move-object/from16 v28, v1

    .line 33
    .line 34
    move-object/from16 v29, v2

    .line 35
    .line 36
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 37
    .line 38
    move-wide/from16 v16, v1

    .line 39
    .line 40
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 41
    .line 42
    move-wide/from16 v18, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 45
    .line 46
    move/from16 v20, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 49
    .line 50
    move/from16 v22, v1

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Landroidx/media3/common/DrmInitData;

    .line 53
    .line 54
    move-object/from16 v23, v1

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v24, v1

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v25, v1

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 65
    .line 66
    move-object/from16 v26, v1

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 69
    .line 70
    move-object/from16 v27, v1

    .line 71
    .line 72
    const/16 v21, 0x1

    .line 73
    .line 74
    move-object/from16 v2, v29

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v27}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    .line 78
    return-object v28
.end method

.method public getEndTimeUs()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public isNewerThan(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z
    .locals 6
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 6
    .line 7
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    cmp-long v1, v1, v3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-gt v1, v3, :cond_5

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v0, v2

    .line 65
    :cond_5
    :goto_1
    return v0
.end method
