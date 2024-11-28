.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;
.super Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field public final isIndependent:Z

.field public final isPreload:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-wide/from16 v3, p3

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move-wide/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-wide/from16 v11, p11

    .line 23
    .line 24
    move-wide/from16 v13, p13

    .line 25
    .line 26
    move/from16 v15, p15

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;)V

    .line 32
    .line 33
    move/from16 v1, p16

    .line 34
    .line 35
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 36
    .line 37
    move/from16 v1, p17

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    .line 40
    return-void
.end method


# virtual methods
.method public copyWith(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v7, p1

    .line 5
    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    new-instance v19, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 9
    .line 10
    move-object/from16 v1, v19

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 15
    .line 16
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 17
    .line 18
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 19
    .line 20
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 25
    .line 26
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 27
    .line 28
    move-object/from16 p1, v1

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    .line 31
    .line 32
    move/from16 v16, v1

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 35
    .line 36
    move/from16 v17, v1

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    .line 39
    .line 40
    move/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 46
    return-object v19
.end method
