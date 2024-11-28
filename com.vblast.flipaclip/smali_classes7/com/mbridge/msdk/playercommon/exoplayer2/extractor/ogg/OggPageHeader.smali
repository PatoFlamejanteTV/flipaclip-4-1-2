.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_PAGE_HEADER_SIZE:I = 0x1b

.field public static final MAX_PAGE_PAYLOAD:I = 0xfe01

.field public static final MAX_PAGE_SIZE:I = 0xff1b

.field public static final MAX_SEGMENT_COUNT:I = 0xff

.field private static final TYPE_OGGS:I


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageChecksum:J

.field public pageSegmentCount:I

.field public pageSequenceNumber:J

.field public revision:I

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field public streamSerialNumber:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OggS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->TYPE_OGGS:I

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 10
    .line 11
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    .line 30
    const-wide/16 v4, 0x1b

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    return v1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->TYPE_OGGS:I

    .line 65
    int-to-long v6, v0

    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    return v1

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 75
    .line 76
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    return v1

    .line 94
    .line 95
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 96
    .line 97
    const-string/jumbo p2, "unsupported bit stream revision"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_7
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 107
    move-result p2

    .line 108
    .line 109
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 110
    .line 111
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianLong()J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 118
    .line 119
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 126
    .line 127
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 134
    .line 135
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 139
    move-result-wide v4

    .line 140
    .line 141
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 142
    .line 143
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 147
    move-result p2

    .line 148
    .line 149
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 150
    add-int/2addr p2, v2

    .line 151
    .line 152
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 153
    .line 154
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 158
    .line 159
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 162
    .line 163
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 167
    .line 168
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 169
    .line 170
    if-ge v1, p1, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 173
    .line 174
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 178
    move-result p2

    .line 179
    .line 180
    aput p2, p1, v1

    .line 181
    .line 182
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 183
    .line 184
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 185
    .line 186
    aget p2, p2, v1

    .line 187
    add-int/2addr p1, p2

    .line 188
    .line 189
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    return v3
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 22
    return-void
.end method
