.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COUNTRY_CODE:I = 0xb5

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE_ATSC:I = 0x31

.field private static final PROVIDER_CODE_DIRECTV:I = 0x2f

.field private static final TAG:Ljava/lang/String; = "CeaUtil"

.field private static final USER_DATA_TYPE_CODE:I = 0x3

.field private static final USER_ID_DTG1:I

.field private static final USER_ID_GA94:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GA94"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_GA94:I

    .line 9
    .line 10
    const-string v0, "DTG1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_DTG1:I

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-le v2, v3, :cond_a

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    const/4 v6, -0x1

    .line 26
    .line 27
    if-eq v4, v6, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-le v4, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    :cond_0
    const/4 v6, 0x4

    .line 37
    .line 38
    if-ne v2, v6, :cond_9

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-lt v4, v2, :cond_9

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 50
    move-result v4

    .line 51
    .line 52
    const/16 v6, 0x31

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 59
    move-result v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v7

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 65
    move-result v9

    .line 66
    .line 67
    const/16 v10, 0x2f

    .line 68
    .line 69
    if-ne v4, v10, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 73
    .line 74
    :cond_2
    const/16 v11, 0xb5

    .line 75
    const/4 v12, 0x3

    .line 76
    .line 77
    if-ne v2, v11, :cond_4

    .line 78
    .line 79
    if-eq v4, v6, :cond_3

    .line 80
    .line 81
    if-ne v4, v10, :cond_4

    .line 82
    .line 83
    :cond_3
    if-ne v9, v12, :cond_4

    .line 84
    move v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v2, v7

    .line 87
    .line 88
    :goto_2
    if-ne v4, v6, :cond_7

    .line 89
    .line 90
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_GA94:I

    .line 91
    .line 92
    if-eq v8, v4, :cond_6

    .line 93
    .line 94
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_DTG1:I

    .line 95
    .line 96
    if-ne v8, v4, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v4, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    move v4, v3

    .line 101
    :goto_4
    and-int/2addr v2, v4

    .line 102
    .line 103
    :cond_7
    if-eqz v2, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 107
    move-result v2

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 113
    mul-int/2addr v2, v12

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 117
    move-result v3

    .line 118
    array-length v4, v1

    .line 119
    .line 120
    :goto_5
    if-ge v7, v4, :cond_9

    .line 121
    .line 122
    aget-object v13, v1, v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v13, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    move-wide/from16 v14, p0

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v13 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_8
    :goto_6
    const-string v2, "CeaUtil"

    .line 147
    .line 148
    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :cond_a
    return-void
.end method

.method private static readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    return v0
.end method
