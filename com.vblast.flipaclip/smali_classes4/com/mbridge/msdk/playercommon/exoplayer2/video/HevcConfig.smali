.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 8
    return-void
.end method

.method public static parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    .line 25
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 32
    move-result v6

    .line 33
    move v7, v3

    .line 34
    .line 35
    :goto_1
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 39
    move-result v8

    .line 40
    .line 41
    add-int/lit8 v9, v8, 0x4

    .line 42
    add-int/2addr v5, v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 57
    .line 58
    new-array v2, v5, [B

    .line 59
    move v4, v3

    .line 60
    move v7, v4

    .line 61
    .line 62
    :goto_2
    if-ge v4, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 69
    move-result v8

    .line 70
    move v9, v3

    .line 71
    .line 72
    :goto_3
    if-ge v9, v8, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 76
    move-result v10

    .line 77
    .line 78
    sget-object v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 79
    array-length v12, v11

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v11, v11

    .line 84
    add-int/2addr v7, v11

    .line 85
    .line 86
    iget-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 90
    move-result v12

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    add-int/2addr v7, v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    const/4 p0, 0x0

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    :goto_4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;

    .line 114
    add-int/2addr v0, v6

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object v1

    .line 119
    .line 120
    :goto_5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 121
    .line 122
    const-string v1, "Error parsing HEVC config"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v0
.end method
