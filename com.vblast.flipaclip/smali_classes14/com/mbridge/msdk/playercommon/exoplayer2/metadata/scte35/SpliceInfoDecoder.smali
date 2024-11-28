.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;


# static fields
.field private static final TYPE_PRIVATE_COMMAND:I = 0xff

.field private static final TYPE_SPLICE_INSERT:I = 0x5

.field private static final TYPE_SPLICE_NULL:I = 0x0

.field private static final TYPE_SPLICE_SCHEDULE:I = 0x4

.field private static final TYPE_TIME_SIGNAL:I = 0x6


# instance fields
.field private final sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 18
    return-void
.end method


# virtual methods
.method public final decode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    cmp-long v2, v3, v5

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 30
    sub-long/2addr v3, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 56
    .line 57
    const/16 v2, 0x27

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 66
    move-result p1

    .line 67
    int-to-long v2, p1

    .line 68
    .line 69
    const/16 p1, 0x20

    .line 70
    shl-long/2addr v2, p1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 76
    move-result p1

    .line 77
    int-to-long v4, p1

    .line 78
    or-long/2addr v2, v4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 81
    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 101
    move-result v4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 104
    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const/16 v5, 0xff

    .line 113
    .line 114
    if-eq v4, v5, :cond_5

    .line 115
    const/4 p1, 0x4

    .line 116
    .line 117
    if-eq v4, p1, :cond_4

    .line 118
    const/4 p1, 0x5

    .line 119
    .line 120
    if-eq v4, p1, :cond_3

    .line 121
    const/4 p1, 0x6

    .line 122
    .line 123
    if-eq v4, p1, :cond_2

    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/TimeSignalCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 163
    .line 164
    :goto_0
    if-nez p1, :cond_7

    .line 165
    .line 166
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 167
    .line 168
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_7
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 175
    .line 176
    new-array v1, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 177
    .line 178
    aput-object p1, v1, v0

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;)V

    .line 182
    move-object p1, v2

    .line 183
    :goto_1
    return-object p1
.end method
