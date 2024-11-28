.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    }
.end annotation


# static fields
.field private static final FRAME_FLAG_V3_HAS_GROUP_IDENTIFIER:I = 0x20

.field private static final FRAME_FLAG_V3_IS_COMPRESSED:I = 0x80

.field private static final FRAME_FLAG_V3_IS_ENCRYPTED:I = 0x40

.field private static final FRAME_FLAG_V4_HAS_DATA_LENGTH:I = 0x1

.field private static final FRAME_FLAG_V4_HAS_GROUP_IDENTIFIER:I = 0x40

.field private static final FRAME_FLAG_V4_IS_COMPRESSED:I = 0x8

.field private static final FRAME_FLAG_V4_IS_ENCRYPTED:I = 0x4

.field private static final FRAME_FLAG_V4_IS_UNSYNCHRONIZED:I = 0x2

.field public static final ID3_HEADER_LENGTH:I = 0xa

.field public static final ID3_TAG:I

.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3

.field public static final NO_FRAMES_PREDICATE:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

.field private static final TAG:Ljava/lang/String; = "Id3Decoder"


# instance fields
.field private final framePredicate:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 8
    .line 9
    const-string v0, "ID3"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method private static copyOfRangeIfValid([BII)[B
    .locals 0

    .line 1
    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static decodeApicFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    const-string p0, "ISO-8859-1"

    .line 19
    .line 20
    const-string v4, "image/"

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    if-ne p2, v5, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/String;

    .line 34
    const/4 v6, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p2, "image/jpg"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const-string p0, "image/jpeg"

    .line 59
    :cond_0
    move p2, v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 64
    move-result p2

    .line 65
    .line 66
    new-instance v6, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const/16 v3, 0x2f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 79
    move-result v3

    .line 80
    const/4 v6, -0x1

    .line 81
    .line 82
    if-ne v3, v6, :cond_2

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 100
    .line 101
    aget-byte v3, v2, v3

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0xff

    .line 104
    add-int/2addr p2, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    .line 108
    move-result v4

    .line 109
    .line 110
    new-instance v5, Ljava/lang/String;

    .line 111
    .line 112
    sub-int v6, v4, p2

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 119
    move-result p2

    .line 120
    add-int/2addr v4, p2

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 130
    return-object p2
.end method

.method private static decodeBinaryFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 7
    .line 8
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/BinaryFrame;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 12
    return-object p0
.end method

.method private static decodeChapterFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIZILcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 5
    move-result v1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 11
    move-result v2

    .line 12
    .line 13
    new-instance v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    .line 17
    sub-int v5, v2, v1

    .line 18
    .line 19
    const-string v6, "ISO-8859-1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    cmp-long v9, v2, v7

    .line 47
    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    move-wide v12, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v12, v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    cmp-long v7, v2, v7

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    move-wide v9, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v9, v2

    .line 65
    .line 66
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    add-int v1, v1, p1

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    move/from16 v3, p2

    .line 80
    .line 81
    move/from16 v7, p3

    .line 82
    .line 83
    move/from16 v8, p4

    .line 84
    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p0, v7, v8, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ZILcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v0

    .line 100
    .line 101
    new-array v11, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;

    .line 107
    move-object v3, v0

    .line 108
    move-wide v7, v12

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;)V

    .line 112
    return-object v0
.end method

.method private static decodeChapterTOCFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIZILcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 5
    move-result v1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 11
    move-result v2

    .line 12
    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    .line 17
    sub-int v5, v2, v1

    .line 18
    .line 19
    const-string v6, "ISO-8859-1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 31
    move-result v2

    .line 32
    .line 33
    and-int/lit8 v5, v2, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    and-int/2addr v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v7

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 49
    move-result v8

    .line 50
    .line 51
    new-array v9, v8, [Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 57
    move-result v10

    .line 58
    .line 59
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 63
    move-result v11

    .line 64
    .line 65
    new-instance v12, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 68
    .line 69
    sub-int v14, v11, v10

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 73
    .line 74
    aput-object v12, v9, v7

    .line 75
    add-int/2addr v11, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    add-int v1, v1, p1

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 92
    move-result v6

    .line 93
    .line 94
    if-ge v6, v1, :cond_4

    .line 95
    .line 96
    move/from16 v6, p2

    .line 97
    .line 98
    move/from16 v7, p3

    .line 99
    .line 100
    move/from16 v8, p4

    .line 101
    .line 102
    move-object/from16 v10, p5

    .line 103
    .line 104
    .line 105
    invoke-static {v6, p0, v7, v8, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ZILcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v0

    .line 117
    .line 118
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 124
    move-object p0, v1

    .line 125
    .line 126
    move-object/from16 p1, v3

    .line 127
    .line 128
    move/from16 p2, v5

    .line 129
    .line 130
    move/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v9

    .line 133
    .line 134
    move-object/from16 p5, v0

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;)V

    .line 138
    return-object v1
.end method

.method private static decodeCommentFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v5, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 21
    .line 22
    new-instance v6, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p1, v0

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    .line 35
    move-result p0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v6, p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method private static decodeFrame(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ZILcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v8

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 12
    move-result v9

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    move-result v10

    .line 17
    const/4 v12, 0x3

    .line 18
    .line 19
    if-lt v0, v12, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    .line 29
    if-ne v0, v14, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0xff

    .line 38
    .line 39
    shr-int/lit8 v3, v1, 0x8

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x7

    .line 44
    or-int/2addr v2, v3

    .line 45
    .line 46
    shr-int/lit8 v3, v1, 0x10

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0xe

    .line 51
    or-int/2addr v2, v3

    .line 52
    .line 53
    shr-int/lit8 v1, v1, 0x18

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x15

    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    if-ne v0, v12, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :goto_2
    if-lt v0, v12, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    .line 83
    :goto_3
    const/16 v16, 0x0

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    if-nez v15, :cond_5

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 103
    return-object v16

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 107
    move-result v1

    .line 108
    .line 109
    add-int v5, v1, v15

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 113
    move-result v1

    .line 114
    .line 115
    const-string v4, "Id3Decoder"

    .line 116
    .line 117
    if-le v5, v1, :cond_6

    .line 118
    .line 119
    const-string v0, "Frame size exceeds remaining tag data"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 130
    return-object v16

    .line 131
    .line 132
    :cond_6
    if-eqz p4, :cond_7

    .line 133
    .line 134
    move-object/from16 v1, p4

    .line 135
    .line 136
    move/from16 v2, p0

    .line 137
    move v3, v8

    .line 138
    move-object v11, v4

    .line 139
    move v4, v9

    .line 140
    move v14, v5

    .line 141
    move v5, v10

    .line 142
    .line 143
    move/from16 v18, v6

    .line 144
    move v6, v13

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;->evaluate(IIIII)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 154
    return-object v16

    .line 155
    :cond_7
    move-object v11, v4

    .line 156
    move v14, v5

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    :cond_8
    const/4 v1, 0x1

    .line 160
    .line 161
    if-ne v0, v12, :cond_c

    .line 162
    .line 163
    move/from16 v2, v18

    .line 164
    .line 165
    and-int/lit16 v3, v2, 0x80

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    move v3, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    .line 172
    :goto_4
    and-int/lit8 v4, v2, 0x40

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    move v4, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const/4 v4, 0x0

    .line 178
    .line 179
    :goto_5
    and-int/lit8 v2, v2, 0x20

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    move v2, v1

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v2, 0x0

    .line 185
    .line 186
    :goto_6
    move/from16 v17, v3

    .line 187
    move v5, v4

    .line 188
    const/4 v6, 0x0

    .line 189
    move v3, v2

    .line 190
    .line 191
    move/from16 v4, v17

    .line 192
    goto :goto_b

    .line 193
    .line 194
    :cond_c
    move/from16 v2, v18

    .line 195
    const/4 v3, 0x4

    .line 196
    .line 197
    if-ne v0, v3, :cond_12

    .line 198
    .line 199
    and-int/lit8 v3, v2, 0x40

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    move v3, v1

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    const/4 v3, 0x0

    .line 205
    .line 206
    :goto_7
    and-int/lit8 v4, v2, 0x8

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    move v4, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    const/4 v4, 0x0

    .line 212
    .line 213
    :goto_8
    and-int/lit8 v5, v2, 0x4

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    move v5, v1

    .line 217
    goto :goto_9

    .line 218
    :cond_f
    const/4 v5, 0x0

    .line 219
    .line 220
    :goto_9
    and-int/lit8 v6, v2, 0x2

    .line 221
    .line 222
    if-eqz v6, :cond_10

    .line 223
    move v6, v1

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/4 v6, 0x0

    .line 226
    :goto_a
    and-int/2addr v2, v1

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    move/from16 v17, v1

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_11
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_b
    move/from16 v2, v17

    .line 236
    .line 237
    move/from16 v17, v4

    .line 238
    goto :goto_c

    .line 239
    :cond_12
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_c
    if-nez v17, :cond_27

    .line 247
    .line 248
    if-eqz v5, :cond_13

    .line 249
    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_13
    if-eqz v3, :cond_14

    .line 253
    .line 254
    add-int/lit8 v15, v15, -0x1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 258
    .line 259
    :cond_14
    if-eqz v2, :cond_15

    .line 260
    .line 261
    add-int/lit8 v15, v15, -0x4

    .line 262
    const/4 v1, 0x4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 266
    .line 267
    :cond_15
    if-eqz v6, :cond_16

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I

    .line 271
    move-result v15

    .line 272
    .line 273
    :cond_16
    const/16 v1, 0x54

    .line 274
    .line 275
    const/16 v2, 0x58

    .line 276
    const/4 v3, 0x2

    .line 277
    .line 278
    if-ne v8, v1, :cond_18

    .line 279
    .line 280
    if-ne v9, v2, :cond_18

    .line 281
    .line 282
    if-ne v10, v2, :cond_18

    .line 283
    .line 284
    if-eq v0, v3, :cond_17

    .line 285
    .line 286
    if-ne v13, v2, :cond_18

    .line 287
    .line 288
    .line 289
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeTxxxFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_18
    if-ne v8, v1, :cond_19

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v8, v9, v10, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v15, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeTextInformationFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_19
    const/16 v4, 0x57

    .line 310
    .line 311
    if-ne v8, v4, :cond_1b

    .line 312
    .line 313
    if-ne v9, v2, :cond_1b

    .line 314
    .line 315
    if-ne v10, v2, :cond_1b

    .line 316
    .line 317
    if-eq v0, v3, :cond_1a

    .line 318
    .line 319
    if-ne v13, v2, :cond_1b

    .line 320
    .line 321
    .line 322
    :cond_1a
    invoke-static {v7, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeWxxxFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v8, v9, v10, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v15, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_1c
    const/16 v2, 0x49

    .line 340
    .line 341
    const/16 v4, 0x50

    .line 342
    .line 343
    if-ne v8, v4, :cond_1d

    .line 344
    .line 345
    const/16 v5, 0x52

    .line 346
    .line 347
    if-ne v9, v5, :cond_1d

    .line 348
    .line 349
    if-ne v10, v2, :cond_1d

    .line 350
    .line 351
    const/16 v5, 0x56

    .line 352
    .line 353
    if-ne v13, v5, :cond_1d

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodePrivFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_1d
    const/16 v5, 0x47

    .line 362
    .line 363
    const/16 v6, 0x4f

    .line 364
    .line 365
    if-ne v8, v5, :cond_1f

    .line 366
    .line 367
    const/16 v5, 0x45

    .line 368
    .line 369
    if-ne v9, v5, :cond_1f

    .line 370
    .line 371
    if-ne v10, v6, :cond_1f

    .line 372
    .line 373
    const/16 v5, 0x42

    .line 374
    .line 375
    if-eq v13, v5, :cond_1e

    .line 376
    .line 377
    if-ne v0, v3, :cond_1f

    .line 378
    .line 379
    .line 380
    :cond_1e
    invoke-static {v7, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeGeobFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_1f
    const/16 v5, 0x41

    .line 386
    .line 387
    const/16 v12, 0x43

    .line 388
    .line 389
    if-ne v0, v3, :cond_20

    .line 390
    .line 391
    if-ne v8, v4, :cond_21

    .line 392
    .line 393
    if-ne v9, v2, :cond_21

    .line 394
    .line 395
    if-ne v10, v12, :cond_21

    .line 396
    goto :goto_d

    .line 397
    .line 398
    :cond_20
    if-ne v8, v5, :cond_21

    .line 399
    .line 400
    if-ne v9, v4, :cond_21

    .line 401
    .line 402
    if-ne v10, v2, :cond_21

    .line 403
    .line 404
    if-ne v13, v12, :cond_21

    .line 405
    .line 406
    .line 407
    :goto_d
    invoke-static {v7, v15, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeApicFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    .line 408
    move-result-object v1

    .line 409
    goto :goto_e

    .line 410
    .line 411
    :cond_21
    if-ne v8, v12, :cond_23

    .line 412
    .line 413
    if-ne v9, v6, :cond_23

    .line 414
    .line 415
    const/16 v2, 0x4d

    .line 416
    .line 417
    if-ne v10, v2, :cond_23

    .line 418
    .line 419
    if-eq v13, v2, :cond_22

    .line 420
    .line 421
    if-ne v0, v3, :cond_23

    .line 422
    .line 423
    .line 424
    :cond_22
    invoke-static {v7, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeCommentFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;

    .line 425
    move-result-object v1

    .line 426
    goto :goto_e

    .line 427
    .line 428
    :cond_23
    if-ne v8, v12, :cond_24

    .line 429
    .line 430
    const/16 v2, 0x48

    .line 431
    .line 432
    if-ne v9, v2, :cond_24

    .line 433
    .line 434
    if-ne v10, v5, :cond_24

    .line 435
    .line 436
    if-ne v13, v4, :cond_24

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    move v2, v15

    .line 440
    .line 441
    move/from16 v3, p0

    .line 442
    .line 443
    move/from16 v4, p2

    .line 444
    .line 445
    move/from16 v5, p3

    .line 446
    .line 447
    move-object/from16 v6, p4

    .line 448
    .line 449
    .line 450
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIZILcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterFrame;

    .line 451
    move-result-object v1

    .line 452
    goto :goto_e

    .line 453
    .line 454
    :cond_24
    if-ne v8, v12, :cond_25

    .line 455
    .line 456
    if-ne v9, v1, :cond_25

    .line 457
    .line 458
    if-ne v10, v6, :cond_25

    .line 459
    .line 460
    if-ne v13, v12, :cond_25

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    move v2, v15

    .line 464
    .line 465
    move/from16 v3, p0

    .line 466
    .line 467
    move/from16 v4, p2

    .line 468
    .line 469
    move/from16 v5, p3

    .line 470
    .line 471
    move-object/from16 v6, p4

    .line 472
    .line 473
    .line 474
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIZILcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 475
    move-result-object v1

    .line 476
    goto :goto_e

    .line 477
    .line 478
    .line 479
    :cond_25
    invoke-static {v0, v8, v9, v10, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v15, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeBinaryFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/BinaryFrame;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    :goto_e
    if-nez v1, :cond_26

    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    const-string v3, "Failed to decode frame: id="

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v8, v9, v10, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v0, ", frameSize="

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    .line 520
    .line 521
    :cond_26
    invoke-virtual {v7, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 522
    return-object v1

    .line 523
    .line 524
    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 525
    .line 526
    .line 527
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 531
    return-object v16

    .line 532
    .line 533
    .line 534
    :goto_f
    invoke-virtual {v7, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 535
    throw v0

    .line 536
    .line 537
    :cond_27
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 544
    return-object v16
.end method

.method private static decodeGeobFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "ISO-8859-1"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 65
    return-object v0
.end method

.method private static decodeHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "Id3Decoder"

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "Data too short to be an ID3 tag"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 21
    move-result v0

    .line 22
    .line 23
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Unexpected first three bytes of ID3 tag header: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    if-ne v0, v6, :cond_2

    .line 67
    .line 68
    and-int/lit8 p0, v4, 0x40

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v2

    .line 77
    :cond_2
    const/4 v6, 0x3

    .line 78
    .line 79
    if-ne v0, v6, :cond_3

    .line 80
    .line 81
    and-int/lit8 v2, v4, 0x40

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 91
    add-int/2addr v2, v7

    .line 92
    sub-int/2addr v5, v2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    if-ne v0, v7, :cond_7

    .line 96
    .line 97
    and-int/lit8 v2, v4, 0x40

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 103
    move-result v2

    .line 104
    .line 105
    add-int/lit8 v3, v2, -0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 109
    sub-int/2addr v5, v2

    .line 110
    .line 111
    :cond_4
    and-int/lit8 p0, v4, 0x10

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    add-int/lit8 v5, v5, -0xa

    .line 116
    .line 117
    :cond_5
    :goto_0
    if-ge v0, v7, :cond_6

    .line 118
    .line 119
    and-int/lit16 p0, v4, 0x80

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    .line 125
    :goto_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-object v2
.end method

.method private static decodePrivFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "ISO-8859-1"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 29
    return-object p1
.end method

.method private static decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method private static decodeTextInformationFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p1, v1

    .line 15
    .line 16
    new-array v1, p1, [B

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method private static decodeTxxxFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 45
    .line 46
    const-string v1, "TXXX"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method private static decodeUrlLinkFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "ISO-8859-1"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method private static decodeWxxxFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string v2, "ISO-8859-1"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 47
    .line 48
    const-string v1, "WXXX"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method private static delimiterLength(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getCharsetName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "ISO-8859-1"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "UTF-8"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "UTF-16BE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "UTF-16"

    .line 21
    return-object p0
.end method

.method private static getFrameId(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p4, v1

    .line 25
    .line 26
    aput-object p2, p4, v0

    .line 27
    .line 28
    aput-object p3, p4, v3

    .line 29
    .line 30
    const-string p1, "%c%c%c"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    aput-object p2, v4, v0

    .line 61
    .line 62
    aput-object p3, v4, v3

    .line 63
    .line 64
    aput-object p4, v4, v2

    .line 65
    .line 66
    const-string p1, "%c%c%c%c"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static indexOfEos([BII)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    if-ge p1, p2, :cond_2

    .line 16
    .line 17
    rem-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    aget-byte p2, p0, p2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length p0, p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return p1
.end method

.method private static indexOfZeroByte([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method private static removeUnsynchronization(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 6
    move-result p0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, p0, 0x1

    .line 9
    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-byte v2, v0, p0

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    and-int/2addr v2, v3

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    aget-byte v2, v0, v1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, p0, 0x2

    .line 24
    .line 25
    sub-int p0, p1, p0

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    :cond_0
    move p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1
.end method

.method private static validateFrames(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIZ)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    if-lt v3, v5, :cond_c

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    .line 49
    :goto_1
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    cmp-long v7, v8, v11

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v7, 0x4

    .line 63
    .line 64
    if-ne v0, v7, :cond_3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    .line 69
    const-wide/32 v13, 0x808080

    .line 70
    and-long/2addr v13, v8

    .line 71
    .line 72
    cmp-long v11, v13, v11

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 78
    return v6

    .line 79
    .line 80
    :cond_2
    const-wide/16 v11, 0xff

    .line 81
    .line 82
    and-long v13, v8, v11

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    shr-long v15, v8, v15

    .line 87
    and-long/2addr v15, v11

    .line 88
    .line 89
    const/16 v17, 0x7

    .line 90
    .line 91
    shl-long v15, v15, v17

    .line 92
    or-long/2addr v13, v15

    .line 93
    .line 94
    const/16 v15, 0x10

    .line 95
    .line 96
    shr-long v15, v8, v15

    .line 97
    and-long/2addr v15, v11

    .line 98
    .line 99
    const/16 v17, 0xe

    .line 100
    .line 101
    shl-long v15, v15, v17

    .line 102
    or-long/2addr v13, v15

    .line 103
    .line 104
    const/16 v15, 0x18

    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    .line 108
    const/16 v11, 0x15

    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    .line 112
    :cond_3
    if-ne v0, v7, :cond_6

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x40

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v6

    .line 120
    .line 121
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_6
    if-ne v0, v3, :cond_8

    .line 129
    .line 130
    and-int/lit8 v3, v10, 0x20

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    move v3, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v3, v6

    .line 136
    .line 137
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v3, v6

    .line 142
    move v4, v3

    .line 143
    .line 144
    :goto_4
    if-eqz v4, :cond_9

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x4

    .line 147
    :cond_9
    int-to-long v3, v3

    .line 148
    .line 149
    cmp-long v3, v8, v3

    .line 150
    .line 151
    if-gez v3, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 155
    return v6

    .line 156
    .line 157
    .line 158
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 159
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    int-to-long v3, v3

    .line 161
    .line 162
    cmp-long v3, v3, v8

    .line 163
    .line 164
    if-gez v3, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 168
    return v6

    .line 169
    :cond_b
    long-to-int v3, v8

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 178
    return v4

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 182
    throw v0
.end method


# virtual methods
.method public final decode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final decode([BI)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    invoke-static {p2, v1, v4, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ZILcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
