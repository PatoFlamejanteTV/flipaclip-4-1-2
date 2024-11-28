.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;
.super Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final TYPE_PRIVATE_COMMAND:I = 0xff

.field private static final TYPE_SPLICE_INSERT:I = 0x5

.field private static final TYPE_SPLICE_NULL:I = 0x0

.field private static final TYPE_SPLICE_SCHEDULE:I = 0x4

.field private static final TYPE_TIME_SIGNAL:I = 0x6


# instance fields
.field private final sectionData:Landroidx/media3/common/util/ParsableByteArray;

.field private final sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

.field private timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    .line 18
    return-void
.end method


# virtual methods
.method protected decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

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
    new-instance v2, Landroidx/media3/common/util/TimestampAdjuster;

    .line 19
    .line 20
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 26
    .line 27
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    iget-wide v5, p1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 30
    sub-long/2addr v3, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result p2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    .line 54
    .line 55
    const/16 p2, 0x27

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    shl-long/2addr p1, v2

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    or-long/2addr p1, v2

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 91
    move-result v2

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/16 v4, 0xff

    .line 111
    .line 112
    if-eq v3, v4, :cond_5

    .line 113
    const/4 v2, 0x4

    .line 114
    .line 115
    if-eq v3, v2, :cond_4

    .line 116
    const/4 v2, 0x5

    .line 117
    .line 118
    if-eq v3, v2, :cond_3

    .line 119
    const/4 v2, 0x6

    .line 120
    .line 121
    if-eq v3, v2, :cond_2

    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, p2, v3}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->parseFromSection(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, p2, v3}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->parseFromSection(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2, p1, p2}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->parseFromSection(Landroidx/media3/common/util/ParsableByteArray;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 161
    .line 162
    :goto_0
    if-nez p1, :cond_7

    .line 163
    .line 164
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 165
    .line 166
    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_7
    new-instance p2, Landroidx/media3/common/Metadata;

    .line 173
    .line 174
    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 175
    .line 176
    aput-object p1, v1, v0

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 180
    move-object p1, p2

    .line 181
    :goto_1
    return-object p1
.end method
