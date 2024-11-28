.class public abstract Landroidx/media3/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;,
        Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;,
        Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Landroidx/media3/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;
    }
.end annotation


# static fields
.field private static final MAX_SKIP_BYTES:J = 0x40000L


# instance fields
.field private final minimumSearchRange:I

.field protected final seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field protected seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# direct methods
.method protected constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 10
    .line 11
    move/from16 v1, p15

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 14
    .line 15
    new-instance v15, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 16
    move-object v1, v15

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    move-wide/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v9, p9

    .line 27
    .line 28
    move-wide/from16 v11, p11

    .line 29
    .line 30
    move-wide/from16 v13, p13

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    .line 34
    .line 35
    iput-object v15, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 36
    return-void
.end method


# virtual methods
.method protected createSeekParamsForTargetTimeUs(J)Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v16, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->timeUsToTargetTime(J)J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1000(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1100(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1200(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 30
    move-result-wide v10

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1300(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 36
    move-result-wide v12

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1400(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 42
    move-result-wide v14

    .line 43
    .line 44
    move-object/from16 v1, v16

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    .line 48
    return-object v16
.end method

.method public final getSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 3
    return-object v0
.end method

.method public handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$100(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$200(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$300(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    .line 23
    iget v7, p0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 24
    int-to-long v7, v7

    .line 25
    .line 26
    cmp-long v3, v3, v7

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/extractor/BinarySearchSeeker;->skipInputUntilPosition(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$400(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$500(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x3

    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    const/4 v3, -0x2

    .line 70
    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    const/4 v3, -0x1

    .line 73
    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker;->skipInputUntilPosition(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Invalid case"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$800(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 124
    move-result-wide v2

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$900(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Landroidx/media3/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final isSeeking()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected final markSeekOperationFinished(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/BinarySearchSeeker;->onSeekOperationFinished(ZJ)V

    .line 12
    return-void
.end method

.method protected onSeekOperationFinished(ZJ)V
    .locals 0

    return-void
.end method

.method protected final seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iput-wide p2, p4, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final setSeekTargetUs(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$000(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->createSeekParamsForTargetTimeUs(J)Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 20
    return-void
.end method

.method protected final skipInputUntilPosition(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x40000

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    long-to-int p2, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
