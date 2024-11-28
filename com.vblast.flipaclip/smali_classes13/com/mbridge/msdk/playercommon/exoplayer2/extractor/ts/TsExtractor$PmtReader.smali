.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PmtReader"
.end annotation


# static fields
.field private static final TS_PMT_DESC_AC3:I = 0x6a

.field private static final TS_PMT_DESC_DTS:I = 0x7b

.field private static final TS_PMT_DESC_DVBSUBS:I = 0x59

.field private static final TS_PMT_DESC_EAC3:I = 0x7a

.field private static final TS_PMT_DESC_ISO639_LANG:I = 0xa

.field private static final TS_PMT_DESC_REGISTRATION:I = 0x5


# instance fields
.field private final pid:I

.field private final pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

.field private final trackIdToPidScratch:Landroid/util/SparseIntArray;

.field private final trackIdToReaderScratch:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    .line 32
    return-void
.end method

.method private readEsInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v4, p2, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    const/16 v7, 0x87

    .line 31
    .line 32
    const/16 v8, 0x81

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$900()J

    .line 42
    move-result-wide v9

    .line 43
    .line 44
    cmp-long v9, v4, v9

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$1000()J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v4, v8

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$1100()J

    .line 60
    move-result-wide v7

    .line 61
    .line 62
    cmp-long v4, v4, v7

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    const/16 v1, 0x24

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_2
    const/16 v5, 0x6a

    .line 70
    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    :goto_1
    move v1, v8

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v5, 0x7a

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    :goto_2
    move v1, v7

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    const/16 v5, 0x7b

    .line 82
    .line 83
    if-ne v4, v5, :cond_5

    .line 84
    .line 85
    const/16 v1, 0x8a

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_5
    const/16 v5, 0xa

    .line 89
    const/4 v7, 0x3

    .line 90
    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    const/16 v5, 0x59

    .line 103
    .line 104
    if-ne v4, v5, :cond_8

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-ge v3, v6, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 127
    move-result v4

    .line 128
    const/4 v8, 0x4

    .line 129
    .line 130
    new-array v9, v8, [B

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v9, v10, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 135
    .line 136
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v3, v4, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v3, v1

    .line 145
    move v1, v5

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 149
    move-result v4

    .line 150
    sub-int/2addr v6, v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 159
    .line 160
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 170
    return-object v4
.end method


# virtual methods
.method public consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 61
    .line 62
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 94
    .line 95
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)V

    .line 99
    .line 100
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 101
    const/4 v9, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 105
    .line 106
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 107
    .line 108
    const/16 v10, 0xc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 116
    .line 117
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 121
    move-result v8

    .line 122
    .line 123
    const/16 v11, 0x2000

    .line 124
    .line 125
    const/16 v12, 0x15

    .line 126
    .line 127
    if-ne v8, v3, :cond_3

    .line 128
    .line 129
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 138
    .line 139
    new-array v13, v4, [B

    .line 140
    const/4 v14, 0x0

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v12, v14, v14, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 144
    .line 145
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v12, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$402(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 157
    .line 158
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    new-instance v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v6, v12, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v2, v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 177
    .line 178
    :cond_3
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 182
    .line 183
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 190
    move-result v8

    .line 191
    .line 192
    :goto_2
    if-lez v8, :cond_a

    .line 193
    .line 194
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v13, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)V

    .line 198
    .line 199
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 200
    .line 201
    const/16 v14, 0x8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 205
    move-result v13

    .line 206
    .line 207
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 208
    const/4 v15, 0x3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 212
    .line 213
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 214
    .line 215
    const/16 v15, 0xd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 219
    move-result v14

    .line 220
    .line 221
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 225
    .line 226
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 230
    move-result v15

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->readEsInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 234
    move-result-object v7

    .line 235
    const/4 v9, 0x6

    .line 236
    .line 237
    if-ne v13, v9, :cond_4

    .line 238
    .line 239
    iget v13, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    .line 240
    .line 241
    :cond_4
    add-int/lit8 v15, v15, 0x5

    .line 242
    sub-int/2addr v8, v15

    .line 243
    .line 244
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 248
    move-result v9

    .line 249
    .line 250
    if-ne v9, v3, :cond_5

    .line 251
    move v9, v13

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move v9, v14

    .line 254
    .line 255
    :goto_3
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 263
    move-result v15

    .line 264
    .line 265
    if-eqz v15, :cond_6

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_6
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 272
    move-result v15

    .line 273
    .line 274
    if-ne v15, v3, :cond_7

    .line 275
    .line 276
    if-ne v13, v12, :cond_7

    .line 277
    .line 278
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 282
    move-result-object v7

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_7
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 286
    .line 287
    .line 288
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 289
    move-result-object v15

    .line 290
    .line 291
    .line 292
    invoke-interface {v15, v13, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    :goto_4
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 299
    move-result v13

    .line 300
    .line 301
    if-ne v13, v3, :cond_8

    .line 302
    .line 303
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 307
    move-result v13

    .line 308
    .line 309
    if-ge v14, v13, :cond_9

    .line 310
    .line 311
    :cond_8
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 315
    .line 316
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    :cond_9
    :goto_5
    const/4 v7, 0x5

    .line 321
    const/4 v9, 0x4

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 329
    move-result v1

    .line 330
    move v7, v4

    .line 331
    .line 332
    :goto_6
    if-ge v7, v1, :cond_d

    .line 333
    .line 334
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 338
    move-result v8

    .line 339
    .line 340
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 348
    .line 349
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 356
    .line 357
    if-eqz v9, :cond_c

    .line 358
    .line 359
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    if-eq v9, v10, :cond_b

    .line 366
    .line 367
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 368
    .line 369
    .line 370
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 371
    move-result-object v10

    .line 372
    .line 373
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 374
    .line 375
    .line 376
    invoke-direct {v12, v6, v8, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v9, v2, v10, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 380
    .line 381
    :cond_b
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 391
    move-result v10

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 397
    goto :goto_6

    .line 398
    .line 399
    :cond_d
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 403
    move-result v1

    .line 404
    .line 405
    if-ne v1, v3, :cond_e

    .line 406
    .line 407
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_10

    .line 414
    .line 415
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 423
    .line 424
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 428
    .line 429
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 433
    goto :goto_8

    .line 434
    .line 435
    :cond_e
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 445
    .line 446
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 450
    move-result v2

    .line 451
    .line 452
    if-ne v2, v5, :cond_f

    .line 453
    goto :goto_7

    .line 454
    .line 455
    :cond_f
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 459
    move-result v2

    .line 460
    .line 461
    add-int/lit8 v4, v2, -0x1

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-static {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 465
    .line 466
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    .line 470
    move-result v1

    .line 471
    .line 472
    if-nez v1, :cond_10

    .line 473
    .line 474
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 482
    .line 483
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 487
    :cond_10
    :goto_8
    return-void
.end method

.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    return-void
.end method
