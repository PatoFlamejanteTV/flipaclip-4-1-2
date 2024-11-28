.class final Landroidx/media3/exoplayer/hls/d;
.super Landroidx/media3/exoplayer/source/chunk/MediaChunk;
.source "SourceFile"


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcom/google/common/collect/ImmutableList;

.field private B:Z

.field private C:Z

.field public final a:I

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:I

.field private final f:Landroidx/media3/datasource/DataSource;

.field private final g:Landroidx/media3/datasource/DataSpec;

.field private final h:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private final i:Z

.field private final j:Z

.field private final k:Landroidx/media3/common/util/TimestampAdjuster;

.field private final l:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private final m:Ljava/util/List;

.field private final n:Landroidx/media3/common/DrmInitData;

.field private final o:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

.field private final p:Landroidx/media3/common/util/ParsableByteArray;

.field private final q:Z

.field private final r:Z

.field private final s:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final t:J

.field private u:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private v:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private w:I

.field private x:Z

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/d;->q:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Landroidx/media3/exoplayer/hls/d;->e:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/d;->C:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Landroidx/media3/exoplayer/hls/d;->b:I

    .line 6
    iput-object v13, v12, Landroidx/media3/exoplayer/hls/d;->g:Landroidx/media3/datasource/DataSpec;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->f:Landroidx/media3/datasource/DataSource;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/d;->x:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/d;->r:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->c:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/d;->i:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->k:Landroidx/media3/common/util/TimestampAdjuster;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, Landroidx/media3/exoplayer/hls/d;->t:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/d;->j:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->l:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->m:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->n:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->h:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->o:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/d;->d:Z

    move-object/from16 v0, p32

    .line 22
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->s:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/d;->A:Lcom/google/common/collect/ImmutableList;

    .line 24
    sget-object v0, Landroidx/media3/exoplayer/hls/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/d;->a:I

    return-void
.end method

.method private static a(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static b(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$d;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLandroidx/media3/exoplayer/hls/d;[B[BZLandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/hls/d;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p20

    .line 1
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 2
    new-instance v8, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v8}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v10, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 3
    invoke-static {v9, v10}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 4
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 5
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    .line 6
    iget-boolean v9, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->d:Z

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v8

    if-eqz v6, :cond_1

    .line 8
    iget-wide v11, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 9
    invoke-virtual {v6, v11, v12}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object v8

    :cond_1
    move-object v14, v8

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    move/from16 v16, v8

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_3

    .line 11
    iget-object v11, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/d;->d(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 12
    :goto_2
    invoke-static {v0, v4, v11}, Landroidx/media3/exoplayer/hls/d;->a(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    move-result-object v13

    .line 13
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    .line 14
    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/exoplayer/hls/d;->d(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 15
    :goto_4
    iget-object v15, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v9, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v15, v9}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 16
    new-instance v15, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v15}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 17
    invoke-virtual {v15, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v9

    move/from16 p16, v11

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 18
    invoke-virtual {v9, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v9

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 19
    invoke-virtual {v9, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v4

    if-eqz v6, :cond_6

    .line 21
    const-string v4, "i"

    .line 22
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v14}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object v4

    .line 25
    :cond_6
    invoke-static {v0, v5, v12}, Landroidx/media3/exoplayer/hls/d;->a(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    move-result-object v0

    move/from16 v19, p16

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 26
    :goto_5
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long v24, p3, v5

    .line 27
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long v26, v24, v5

    .line 28
    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_c

    .line 29
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/d;->g:Landroidx/media3/datasource/DataSpec;

    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, v4, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v5, v5, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 30
    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v4, Landroidx/media3/datasource/DataSpec;->position:J

    iget-object v9, v3, Landroidx/media3/exoplayer/hls/d;->g:Landroidx/media3/datasource/DataSpec;

    iget-wide v9, v9, Landroidx/media3/datasource/DataSpec;->position:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v8

    .line 31
    :goto_7
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/d;->c:Landroid/net/Uri;

    move-object/from16 v9, p7

    .line 32
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Landroidx/media3/exoplayer/hls/d;->z:Z

    if-eqz v6, :cond_a

    move v10, v8

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    .line 33
    :goto_8
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/d;->o:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 34
    iget-object v11, v3, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    if-eqz v5, :cond_b

    if-eqz v10, :cond_b

    .line 35
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/d;->B:Z

    if-nez v5, :cond_b

    iget v5, v3, Landroidx/media3/exoplayer/hls/d;->b:I

    if-ne v5, v1, :cond_b

    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/d;->u:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 v17, v3

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v40, v6

    move-object/from16 v41, v11

    move-object/from16 v39, v17

    goto :goto_a

    :cond_c
    move-object/from16 v9, p7

    .line 37
    new-instance v3, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>()V

    .line 38
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    const/16 v39, 0x0

    .line 39
    :goto_a
    new-instance v3, Landroidx/media3/exoplayer/hls/d;

    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->b:J

    iget v10, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->c:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->d:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    move/from16 v33, v2

    move-object/from16 v2, p12

    .line 40
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->getAdjuster(I)Landroidx/media3/common/util/TimestampAdjuster;

    move-result-object v35

    iget-object v2, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    move-object/from16 v38, v2

    move-object v11, v3

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-wide/from16 v28, v5

    move/from16 v30, v10

    move/from16 v32, v1

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move/from16 v42, p18

    move-object/from16 v43, p19

    invoke-direct/range {v11 .. v43}, Landroidx/media3/exoplayer/hls/d;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object v3
.end method

.method private c(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Landroidx/media3/exoplayer/hls/d;->w:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/d;->w:I

    .line 13
    int-to-long v1, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, v2}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/d;->l(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p4, p0, Landroidx/media3/exoplayer/hls/d;->w:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    .line 33
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/d;->y:Z

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/d;->u:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 41
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p4

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_2
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 52
    move-result-wide p3

    .line 53
    .line 54
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    .line 58
    iput p2, p0, Landroidx/media3/exoplayer/hls/d;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :goto_3
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 62
    .line 63
    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x4000

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/d;->u:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->onTruncatedSegmentParsed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 76
    move-result-wide p3

    .line 77
    .line 78
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :goto_5
    :try_start_6
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iget-wide p2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    .line 94
    iput p2, p0, Landroidx/media3/exoplayer/hls/d;->w:I

    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_6
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 99
    throw p2
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    array-length v2, p0

    .line 32
    .line 33
    if-le v2, v1, :cond_1

    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method

.method private static g(Landroidx/media3/exoplayer/hls/HlsChunkSource$d;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->c:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0

    .line 26
    .line 27
    :cond_2
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 28
    return p0
.end method

.method private i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/d;->q:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/d;->c(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 11
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->f:Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->g:Landroidx/media3/datasource/DataSpec;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->f:Landroidx/media3/datasource/DataSource;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/d;->g:Landroidx/media3/datasource/DataSpec;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/d;->r:Z

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/d;->c(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 26
    .line 27
    iput v3, p0, Landroidx/media3/exoplayer/hls/d;->w:I

    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/d;->x:Z

    .line 30
    return-void
.end method

.method private k(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    const v5, 0x494433

    .line 35
    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    return-wide v0

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 49
    move-result v2

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0xa

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-le v5, v6, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 65
    move-result-object v6

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v5, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->o:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media3/common/Metadata;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    return-wide v0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 107
    move-result v2

    .line 108
    move v3, v4

    .line 109
    .line 110
    :goto_0
    if-ge v3, v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 121
    .line 122
    iget-object v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget-object p1, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->privateData:[B

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v2, 0x1ffffffffL

    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    .line 168
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
.end method

.method private l(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/d;->k:Landroidx/media3/common/util/TimestampAdjuster;

    .line 9
    .line 10
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/d;->i:Z

    .line 11
    .line 12
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 13
    .line 14
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/d;->t:J

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/util/TimestampAdjuster;->sharedInitializeOrWait(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    new-instance p2, Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p2

    .line 26
    .line 27
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_0
    :goto_0
    new-instance p3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 34
    .line 35
    iget-wide v2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 36
    move-object v0, p3

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->u:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/d;->k(Landroidx/media3/extractor/ExtractorInput;)J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/media3/extractor/DefaultExtractorInput;->resetPeekPosition()V

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->h:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->l:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 63
    .line 64
    iget-object v1, p2, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/d;->m:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/d;->k:Landroidx/media3/common/util/TimestampAdjuster;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/d;->s:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 77
    move-object v6, p3

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->u:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->v:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    cmp-long p2, v8, v0

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/d;->k:Landroidx/media3/common/util/TimestampAdjuster;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v8, v9}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 106
    move-result-wide v0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T(J)V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->v:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T(J)V

    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->v:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F()V

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->u:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/d;->v:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->v:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/d;->n:Landroidx/media3/common/DrmInitData;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q(Landroidx/media3/common/DrmInitData;)V

    .line 140
    return-object p3
.end method

.method public static n(Landroidx/media3/exoplayer/hls/d;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$d;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/d;->c:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/d;->z:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$d;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 20
    .line 21
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 22
    add-long/2addr p4, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Landroidx/media3/exoplayer/hls/d;->g(Landroidx/media3/exoplayer/hls/HlsChunkSource$d;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 31
    .line 32
    cmp-long p0, p4, p0

    .line 33
    .line 34
    if-gez p0, :cond_3

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->y:Z

    .line 4
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->v:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/d;->A:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->B:Z

    .line 4
    return-void
.end method

.method public getFirstSampleIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->A:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->A:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->C:Z

    .line 3
    return v0
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->z:Z

    .line 3
    return v0
.end method

.method public load()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->v:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->u:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->h:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isReusable()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->h:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/d;->u:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->x:Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/d;->j()V

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->y:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/d;->i()V

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->y:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->z:Z

    .line 47
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->C:Z

    .line 4
    return-void
.end method
