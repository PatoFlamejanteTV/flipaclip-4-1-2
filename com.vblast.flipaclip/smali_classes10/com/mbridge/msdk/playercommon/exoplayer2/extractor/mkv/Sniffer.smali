.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final SEARCH_LENGTH:I = 0x400


# instance fields
.field private peekLength:I

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    return-void
.end method

.method private readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    const/16 v3, 0x80

    .line 25
    move v4, v1

    .line 26
    .line 27
    :goto_0
    and-int v5, v0, v3

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    shr-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v3, v3

    .line 36
    and-int/2addr v0, v3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 44
    .line 45
    :goto_1
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    shl-int/lit8 p1, v0, 0x8

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    add-int/2addr v0, p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr p1, v4

    .line 64
    .line 65
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 66
    int-to-long v0, v0

    .line 67
    return-wide v0
.end method


# virtual methods
.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 37
    .line 38
    .line 39
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 40
    .line 41
    cmp-long v4, v7, v9

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 47
    add-int/2addr v4, v6

    .line 48
    .line 49
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    return v5

    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    shl-long v6, v7, v4

    .line 64
    .line 65
    const-wide/16 v8, -0x100

    .line 66
    and-long/2addr v6, v8

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 71
    .line 72
    aget-byte v4, v4, v5

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0xff

    .line 75
    int-to-long v8, v4

    .line 76
    .line 77
    or-long v7, v6, v8

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 85
    int-to-long v7, v7

    .line 86
    .line 87
    const-wide/high16 v9, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v11, v3, v9

    .line 90
    .line 91
    if-eqz v11, :cond_9

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    add-long v11, v7, v3

    .line 96
    .line 97
    cmp-long v0, v11, v0

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    :goto_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 103
    int-to-long v1, v0

    .line 104
    .line 105
    add-long v11, v7, v3

    .line 106
    .line 107
    cmp-long v1, v1, v11

    .line 108
    .line 109
    if-gez v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    cmp-long v0, v0, v9

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    return v5

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    cmp-long v2, v0, v11

    .line 127
    .line 128
    if-ltz v2, :cond_7

    .line 129
    .line 130
    .line 131
    const-wide/32 v11, 0x7fffffff

    .line 132
    .line 133
    cmp-long v11, v0, v11

    .line 134
    .line 135
    if-lez v11, :cond_6

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_6
    if-eqz v2, :cond_4

    .line 139
    long-to-int v0, v0

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 143
    .line 144
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 145
    add-int/2addr v1, v0

    .line 146
    .line 147
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_3
    return v5

    .line 150
    :cond_8
    int-to-long v0, v0

    .line 151
    .line 152
    cmp-long p1, v0, v11

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    move v5, v6

    .line 156
    :cond_9
    :goto_4
    return v5
.end method
