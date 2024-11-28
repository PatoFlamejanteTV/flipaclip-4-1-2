.class final Landroidx/media3/extractor/flac/a;
.super Landroidx/media3/extractor/BinarySearchSeeker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flac/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;IJJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lw/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw/a;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;)V

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/extractor/flac/a$b;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v4, v3}, Landroidx/media3/extractor/flac/a$b;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/flac/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-wide v7, v0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    .line 28
    move-result-wide v13

    .line 29
    const/4 v5, 0x6

    .line 30
    .line 31
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v15

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v9, p3

    .line 42
    .line 43
    move-wide/from16 v11, p5

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v15}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    .line 47
    return-void
.end method
