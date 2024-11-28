.class public final Landroidx/media3/extractor/CeaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final COUNTRY_CODE:I = 0xb5

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE_ATSC:I = 0x31

.field private static final PROVIDER_CODE_DIRECTV:I = 0x2f

.field private static final TAG:Ljava/lang/String; = "CeaUtil"

.field public static final USER_DATA_IDENTIFIER_GA94:I = 0x47413934

.field public static final USER_DATA_TYPE_CODE_MPEG_CC:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/extractor/CeaUtil;->readNon255TerminatedValue(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/extractor/CeaUtil;->readNon255TerminatedValue(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v2, v4, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-le v2, v4, :cond_0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    .line 33
    if-ne v0, v4, :cond_8

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-lt v2, v0, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 45
    move-result v2

    .line 46
    .line 47
    const/16 v4, 0x31

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 60
    move-result v7

    .line 61
    .line 62
    const/16 v8, 0x2f

    .line 63
    .line 64
    if-ne v2, v8, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    .line 69
    :cond_2
    const/16 v9, 0xb5

    .line 70
    .line 71
    if-ne v0, v9, :cond_4

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    .line 78
    if-ne v7, v0, :cond_4

    .line 79
    move v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v5

    .line 82
    .line 83
    :goto_2
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    .line 86
    const v2, 0x47413934

    .line 87
    .line 88
    if-ne v6, v2, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v1, v5

    .line 91
    :goto_3
    and-int/2addr v0, v1

    .line 92
    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/CeaUtil;->consumeCcData(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 100
    .line 101
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    return-void
.end method

.method public static consumeCcData(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v2

    .line 9
    .line 10
    and-int/lit8 v3, v2, 0x40

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 24
    move-result v11

    .line 25
    array-length v12, v1

    .line 26
    const/4 v13, 0x0

    .line 27
    move v14, v13

    .line 28
    .line 29
    :goto_0
    if-ge v14, v12, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v14

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v0, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    cmp-long v5, p0, v5

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    move v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v13

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    move-wide v5, p0

    .line 57
    move v8, v2

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 61
    .line 62
    add-int/lit8 v14, v14, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private static readNon255TerminatedValue(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
