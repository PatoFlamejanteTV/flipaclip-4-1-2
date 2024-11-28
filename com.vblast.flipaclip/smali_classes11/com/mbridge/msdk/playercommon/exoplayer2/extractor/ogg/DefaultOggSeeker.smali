.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    }
.end annotation


# static fields
.field private static final DEFAULT_OFFSET:I = 0x7530

.field public static final MATCH_BYTE_RANGE:I = 0x186a0

.field public static final MATCH_RANGE:I = 0x11940

.field private static final STATE_IDLE:I = 0x3

.field private static final STATE_READ_LAST_PAGE:I = 0x1

.field private static final STATE_SEEK:I = 0x2

.field private static final STATE_SEEK_TO_END:I


# instance fields
.field private end:J

.field private endGranule:J

.field private final endPosition:J

.field private final pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

.field private positionBeforeSeekToEnd:J

.field private start:J

.field private startGranule:J

.field private final startPosition:J

.field private state:I

.field private final streamReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

.field private targetGranule:J

.field private totalGranules:J


# direct methods
.method public constructor <init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    cmp-long v0, p3, p1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 28
    .line 29
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->streamReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startPosition:J

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    .line 34
    int-to-long p5, p6

    .line 35
    sub-long/2addr p3, p1

    .line 36
    .line 37
    cmp-long p1, p5, p3

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 42
    const/4 p1, 0x3

    .line 43
    .line 44
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 48
    :goto_1
    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startPosition:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->streamReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;JJJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->getEstimatedPosition(JJJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 3
    return-wide v0
.end method

.method private getEstimatedPosition(JJJ)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startPosition:J

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    mul-long/2addr p3, v4

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 10
    div-long/2addr p3, v4

    .line 11
    sub-long/2addr p3, p5

    .line 12
    add-long/2addr p1, p3

    .line 13
    .line 14
    cmp-long p3, p1, v2

    .line 15
    .line 16
    if-gez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v2, p1

    .line 19
    .line 20
    :goto_0
    cmp-long p1, v2, v0

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    const-wide/16 p1, 0x1

    .line 25
    .line 26
    sub-long v2, v0, p1

    .line 27
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final bridge synthetic createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    move-result-object v0

    return-object v0
.end method

.method public final createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$1;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final getNextSeekPosition(JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-wide/16 v1, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 13
    add-long/2addr p1, v1

    .line 14
    neg-long p1, p1

    .line 15
    return-wide p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;J)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    .line 30
    .line 31
    cmp-long p3, p1, v3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    return-wide p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "No ogg page can be found."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 54
    .line 55
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 56
    sub-long/2addr p1, v5

    .line 57
    .line 58
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 59
    .line 60
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 61
    add-int/2addr v7, v0

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v0, p1, v8

    .line 66
    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    .line 70
    const-wide/32 v8, 0x11940

    .line 71
    .line 72
    cmp-long v8, p1, v8

    .line 73
    .line 74
    if-lez v8, :cond_3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p3, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 81
    .line 82
    iget-wide p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 83
    add-long/2addr p1, v1

    .line 84
    neg-long p1, p1

    .line 85
    return-wide p1

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    const-wide/32 v8, 0x186a0

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 93
    .line 94
    iput-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endGranule:J

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 99
    move-result-wide v3

    .line 100
    int-to-long v5, v7

    .line 101
    add-long/2addr v3, v5

    .line 102
    .line 103
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    .line 104
    .line 105
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 106
    .line 107
    iget-wide v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 108
    .line 109
    iput-wide v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 110
    .line 111
    iget-wide v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 112
    sub-long/2addr v10, v3

    .line 113
    add-long/2addr v10, v5

    .line 114
    .line 115
    cmp-long v3, v10, v8

    .line 116
    .line 117
    if-gez v3, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 121
    .line 122
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 123
    add-long/2addr p1, v1

    .line 124
    neg-long p1, p1

    .line 125
    return-wide p1

    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 128
    .line 129
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    .line 130
    sub-long/2addr v3, v5

    .line 131
    .line 132
    cmp-long v3, v3, v8

    .line 133
    .line 134
    if-gez v3, :cond_7

    .line 135
    .line 136
    iput-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 137
    return-wide v5

    .line 138
    :cond_7
    int-to-long v3, v7

    .line 139
    .line 140
    const-wide/16 v5, 0x1

    .line 141
    .line 142
    if-gtz v0, :cond_8

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-wide v1, v5

    .line 145
    :goto_2
    mul-long/2addr v3, v1

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 149
    move-result-wide v0

    .line 150
    sub-long/2addr v0, v3

    .line 151
    .line 152
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 153
    .line 154
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    .line 155
    sub-long/2addr v2, v7

    .line 156
    mul-long/2addr p1, v2

    .line 157
    .line 158
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endGranule:J

    .line 159
    .line 160
    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 161
    sub-long/2addr v2, v9

    .line 162
    div-long/2addr p1, v2

    .line 163
    add-long/2addr v0, p1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 167
    move-result-wide p1

    .line 168
    .line 169
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 170
    sub-long/2addr v0, v5

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 174
    move-result-wide p1

    .line 175
    return-wide p1
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->getNextSeekPosition(JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    cmp-long v3, v0, v3

    .line 40
    .line 41
    if-ltz v3, :cond_3

    .line 42
    return-wide v0

    .line 43
    .line 44
    :cond_3
    iget-wide v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    .line 45
    add-long/2addr v0, v6

    .line 46
    neg-long v12, v0

    .line 47
    move-object v8, p0

    .line 48
    move-object v9, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->skipToPageOfGranule(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;JJ)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    :goto_0
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 55
    add-long/2addr v3, v6

    .line 56
    neg-long v0, v3

    .line 57
    return-wide v0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    .line 64
    .line 65
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    .line 68
    .line 69
    .line 70
    const-wide/32 v5, 0xff1b

    .line 71
    sub-long/2addr v0, v5

    .line 72
    .line 73
    cmp-long v3, v0, v3

    .line 74
    .line 75
    if-lez v3, :cond_5

    .line 76
    return-wide v0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->readGranuleOfLastPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 83
    .line 84
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    .line 87
    return-wide v0
.end method

.method final readGranuleOfLastPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 11
    .line 12
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 13
    const/4 v1, 0x4

    .line 14
    and-int/2addr v0, v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 35
    .line 36
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 37
    .line 38
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 48
    return-wide v0
.end method

.method public final resetSeeking()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startPosition:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endGranule:J

    .line 17
    return-void
.end method

.method final skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method final skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 3
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 4
    new-array v1, v0, [B

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v2, v2, p2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long v4, p2, v4

    long-to-int v0, v4

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v3

    .line 7
    :cond_0
    invoke-interface {p1, v1, v3, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v3, v2, :cond_2

    .line 8
    aget-byte v2, v1, v3

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_1

    .line 9
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0
.end method

.method final skipToPageOfGranule(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 11
    .line 12
    cmp-long v2, v2, p2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    iget p4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 17
    .line 18
    iget p5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 19
    add-int/2addr p4, p5

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 23
    .line 24
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 25
    .line 26
    iget-wide v2, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 30
    move-wide p4, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 35
    return-wide p4
.end method

.method public final startSeek(J)J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v3, p1, v0

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->streamReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    :goto_2
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    .line 31
    .line 32
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->resetSeeking()V

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    .line 38
    return-wide p1
.end method
