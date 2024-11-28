.class final Landroidx/media3/extractor/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field private final a:Landroidx/media3/extractor/TrackOutput;

.field private final b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final c:Landroidx/media3/extractor/text/CueEncoder;

.field private final d:Landroidx/media3/common/util/ParsableByteArray;

.field private e:I

.field private f:I

.field private g:[B

.field private h:Landroidx/media3/extractor/text/SubtitleParser;

.field private i:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->a:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/text/g;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/extractor/text/CueEncoder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->c:Landroidx/media3/extractor/text/CueEncoder;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Landroidx/media3/extractor/text/g;->e:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/extractor/text/g;->f:I

    .line 20
    .line 21
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->g:[B

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->d:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/g;JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/text/g;->c(JILandroidx/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->g:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/extractor/text/g;->f:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/g;->e:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    .line 14
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->g:[B

    .line 22
    array-length v2, v0

    .line 23
    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-array p1, p1, [B

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/g;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iput v3, p0, Landroidx/media3/extractor/text/g;->e:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/media3/extractor/text/g;->f:I

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->g:[B

    .line 41
    return-void
.end method

.method private synthetic c(JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/g;->d(Landroidx/media3/extractor/text/CuesWithTiming;JI)V

    .line 4
    return-void
.end method

.method private d(Landroidx/media3/extractor/text/CuesWithTiming;JI)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->i:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->c:Landroidx/media3/extractor/text/CueEncoder;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/CueEncoder;->encode(Ljava/util/List;J)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/text/g;->d:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/text/g;->a:Landroidx/media3/extractor/TrackOutput;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/extractor/text/g;->d:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    array-length v3, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    and-int v5, p4, v1

    .line 34
    .line 35
    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, 0x7fffffffffffffffL

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/extractor/text/g;->i:Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget-wide v1, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 54
    .line 55
    cmp-long p1, v1, v3

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 64
    :goto_1
    move-wide v3, p2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/g;->i:Landroidx/media3/common/Format;

    .line 68
    .line 69
    iget-wide v6, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 70
    .line 71
    cmp-long p1, v6, v3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    add-long/2addr p2, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    add-long p2, v1, v6

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_2
    iget-object v2, p0, Landroidx/media3/extractor/text/g;->a:Landroidx/media3/extractor/TrackOutput;

    .line 81
    array-length v6, v0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 87
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 8
    :cond_0
    return-void
.end method

.method public format(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->i:Landroidx/media3/common/Format;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/text/g;->i:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/g;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->a:Landroidx/media3/extractor/TrackOutput;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->a:Landroidx/media3/extractor/TrackOutput;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "application/x-media3-cues"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v2, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media3/extractor/text/g;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 103
    :goto_2
    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/g;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/g;->b(I)V

    .line 6
    iget-object p4, p0, Landroidx/media3/extractor/text/g;->g:[B

    iget v0, p0, Landroidx/media3/extractor/text/g;->f:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/g;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/text/g;->f:I

    return p1
.end method

.method public synthetic sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/g;->b(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/g;->b(I)V

    .line 12
    iget-object p3, p0, Landroidx/media3/extractor/text/g;->g:[B

    iget v0, p0, Landroidx/media3/extractor/text/g;->f:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 13
    iget p1, p0, Landroidx/media3/extractor/text/g;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/g;->f:I

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/g;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/text/g;->a:Landroidx/media3/extractor/TrackOutput;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    .line 23
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    .line 25
    .line 26
    invoke-static {p6, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget p6, p0, Landroidx/media3/extractor/text/g;->f:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/text/g;->h:Landroidx/media3/extractor/text/SubtitleParser;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/extractor/text/g;->g:[B

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->allCues()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    new-instance v6, Landroidx/media3/extractor/text/f;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p1, p2, p3}, Landroidx/media3/extractor/text/f;-><init>(Landroidx/media3/extractor/text/g;JI)V

    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 49
    add-int/2addr p6, p4

    .line 50
    .line 51
    iput p6, p0, Landroidx/media3/extractor/text/g;->e:I

    .line 52
    .line 53
    iget p1, p0, Landroidx/media3/extractor/text/g;->f:I

    .line 54
    .line 55
    if-ne p6, p1, :cond_2

    .line 56
    .line 57
    iput v0, p0, Landroidx/media3/extractor/text/g;->e:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/extractor/text/g;->f:I

    .line 60
    :cond_2
    return-void
.end method
