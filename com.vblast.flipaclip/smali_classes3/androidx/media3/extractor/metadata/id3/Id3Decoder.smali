.class public final Landroidx/media3/extractor/metadata/id3/Id3Decoder;
.super Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;,
        Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;
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

.field public static final ID3_TAG:I = 0x494433

.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3

.field public static final NO_FRAMES_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

.field private static final TAG:Ljava/lang/String; = "Id3Decoder"


# instance fields
.field private final framePredicate:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/metadata/id3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 0
    .param p1    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->framePredicate:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public static synthetic a(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->lambda$static$0(IIIII)Z

    move-result p0

    return p0
.end method

.method private static copyOfRangeIfValid([BII)[B
    .locals 0

    .line 1
    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static decodeApicFrame(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    const-string p0, "image/"

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-ne p2, v4, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

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
    move p2, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 64
    move-result p2

    .line 65
    .line 66
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const/16 v5, 0x2f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p0, v3

    .line 102
    .line 103
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 104
    .line 105
    aget-byte v3, v2, v3

    .line 106
    .line 107
    and-int/lit16 v3, v3, 0xff

    .line 108
    add-int/2addr p2, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p2, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 112
    move-result v4

    .line 113
    .line 114
    new-instance v5, Ljava/lang/String;

    .line 115
    .line 116
    sub-int v6, v4, p2

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 123
    move-result p2

    .line 124
    add-int/2addr v4, p2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance p2, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p0, v5, v3, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 134
    return-object p2
.end method

.method private static decodeBinaryFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/BinaryFrame;
    .locals 2

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 7
    .line 8
    new-instance p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 12
    return-object p0
.end method

.method private static decodeChapterFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;
    .locals 15
    .param p5    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    cmp-long v9, v2, v7

    .line 51
    .line 52
    const-wide/16 v10, -0x1

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    move-wide v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v12, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    cmp-long v7, v2, v7

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    move-wide v9, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v9, v2

    .line 69
    .line 70
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    add-int v1, v1, p1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ge v3, v1, :cond_3

    .line 82
    .line 83
    move/from16 v3, p2

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    move/from16 v8, p4

    .line 88
    .line 89
    move-object/from16 v11, p5

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0, v7, v8, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    .line 102
    new-array v0, v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v11, v0

    .line 108
    .line 109
    check-cast v11, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 110
    .line 111
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 112
    move-object v3, v0

    .line 113
    move-wide v7, v12

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v3 .. v11}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 117
    return-object v0
.end method

.method private static decodeChapterTOCFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .locals 16
    .param p5    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 14
    move-result v2

    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sub-int v5, v2, v1

    .line 23
    .line 24
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 36
    move-result v2

    .line 37
    .line 38
    and-int/lit8 v5, v2, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v6

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    move-result v7

    .line 55
    .line 56
    new-array v8, v7, [Ljava/lang/String;

    .line 57
    move v9, v6

    .line 58
    .line 59
    :goto_2
    if-ge v9, v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 63
    move-result v10

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 71
    move-result v11

    .line 72
    .line 73
    new-instance v12, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 77
    move-result-object v13

    .line 78
    .line 79
    sub-int v14, v11, v10

    .line 80
    .line 81
    sget-object v15, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    .line 86
    aput-object v12, v8, v9

    .line 87
    add-int/2addr v11, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    add-int v1, v1, p1

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 104
    move-result v7

    .line 105
    .line 106
    if-ge v7, v1, :cond_4

    .line 107
    .line 108
    move/from16 v7, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move/from16 v10, p4

    .line 113
    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    new-array v0, v6, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 133
    .line 134
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 135
    .line 136
    move-object/from16 p0, v1

    .line 137
    .line 138
    move-object/from16 p1, v3

    .line 139
    .line 140
    move/from16 p2, v5

    .line 141
    .line 142
    move/from16 p3, v2

    .line 143
    .line 144
    move-object/from16 p4, v8

    .line 145
    .line 146
    move-object/from16 p5, v0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 150
    return-object v1
.end method

.method private static decodeCommentFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

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
    invoke-virtual {p0, v0, v5, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 35
    move-result p0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v6, p1, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method private static decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 20
    .param p4    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v9

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 12
    move-result v10

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x3

    .line 18
    .line 19
    if-lt v7, v12, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    if-ne v7, v14, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

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
    if-ne v7, v12, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :goto_2
    if-lt v7, v12, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

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
    if-nez v9, :cond_5

    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    if-nez v11, :cond_5

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
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 103
    return-object v16

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 107
    move-result v1

    .line 108
    .line 109
    add-int v5, v1, v15

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

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
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

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
    move v3, v9

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    move v4, v10

    .line 141
    move v14, v5

    .line 142
    move v5, v11

    .line 143
    move v0, v6

    .line 144
    move v6, v13

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;->evaluate(IIIII)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 154
    return-object v16

    .line 155
    .line 156
    :cond_7
    move-object/from16 v17, v4

    .line 157
    move v14, v5

    .line 158
    move v0, v6

    .line 159
    :cond_8
    const/4 v1, 0x1

    .line 160
    .line 161
    if-ne v7, v12, :cond_c

    .line 162
    .line 163
    and-int/lit16 v2, v0, 0x80

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    move v2, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 v2, 0x0

    .line 169
    .line 170
    :goto_4
    and-int/lit8 v3, v0, 0x40

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    move v3, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v3, 0x0

    .line 176
    .line 177
    :goto_5
    and-int/lit8 v0, v0, 0x20

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    move v0, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v0, 0x0

    .line 183
    .line 184
    :goto_6
    move/from16 v18, v2

    .line 185
    const/4 v5, 0x0

    .line 186
    move v2, v0

    .line 187
    .line 188
    move/from16 v0, v18

    .line 189
    goto :goto_c

    .line 190
    :cond_c
    const/4 v2, 0x4

    .line 191
    .line 192
    if-ne v7, v2, :cond_12

    .line 193
    .line 194
    and-int/lit8 v2, v0, 0x40

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    move v2, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const/4 v2, 0x0

    .line 200
    .line 201
    :goto_7
    and-int/lit8 v3, v0, 0x8

    .line 202
    .line 203
    if-eqz v3, :cond_e

    .line 204
    move v3, v1

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/4 v3, 0x0

    .line 207
    .line 208
    :goto_8
    and-int/lit8 v4, v0, 0x4

    .line 209
    .line 210
    if-eqz v4, :cond_f

    .line 211
    move v4, v1

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    const/4 v4, 0x0

    .line 214
    .line 215
    :goto_9
    and-int/lit8 v5, v0, 0x2

    .line 216
    .line 217
    if-eqz v5, :cond_10

    .line 218
    move v5, v1

    .line 219
    goto :goto_a

    .line 220
    :cond_10
    const/4 v5, 0x0

    .line 221
    :goto_a
    and-int/2addr v0, v1

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    move v0, v1

    .line 225
    goto :goto_b

    .line 226
    :cond_11
    const/4 v0, 0x0

    .line 227
    .line 228
    :goto_b
    move/from16 v18, v0

    .line 229
    move v0, v3

    .line 230
    move v3, v4

    .line 231
    goto :goto_c

    .line 232
    :cond_12
    const/4 v0, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    :goto_c
    if-nez v0, :cond_13

    .line 240
    .line 241
    if-eqz v3, :cond_14

    .line 242
    .line 243
    :cond_13
    move-object/from16 v2, v17

    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_14
    if-eqz v2, :cond_15

    .line 248
    .line 249
    add-int/lit8 v15, v15, -0x1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 253
    .line 254
    :cond_15
    if-eqz v18, :cond_16

    .line 255
    .line 256
    add-int/lit8 v15, v15, -0x4

    .line 257
    const/4 v0, 0x4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 261
    .line 262
    :cond_16
    if-eqz v5, :cond_17

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->removeUnsynchronization(Landroidx/media3/common/util/ParsableByteArray;I)I

    .line 266
    move-result v15

    .line 267
    .line 268
    :cond_17
    const/16 v0, 0x54

    .line 269
    .line 270
    const/16 v1, 0x58

    .line 271
    const/4 v2, 0x2

    .line 272
    .line 273
    if-ne v9, v0, :cond_19

    .line 274
    .line 275
    if-ne v10, v1, :cond_19

    .line 276
    .line 277
    if-ne v11, v1, :cond_19

    .line 278
    .line 279
    if-eq v7, v2, :cond_18

    .line 280
    .line 281
    if-ne v13, v1, :cond_19

    .line 282
    .line 283
    .line 284
    :cond_18
    :try_start_0
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTxxxFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    :catch_1
    move-exception v0

    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_19
    if-ne v9, v0, :cond_1a

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v15, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_1a
    const/16 v3, 0x57

    .line 311
    .line 312
    if-ne v9, v3, :cond_1c

    .line 313
    .line 314
    if-ne v10, v1, :cond_1c

    .line 315
    .line 316
    if-ne v11, v1, :cond_1c

    .line 317
    .line 318
    if-eq v7, v2, :cond_1b

    .line 319
    .line 320
    if-ne v13, v1, :cond_1c

    .line 321
    .line 322
    .line 323
    :cond_1b
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeWxxxFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_1c
    if-ne v9, v3, :cond_1d

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v15, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_1d
    const/16 v1, 0x49

    .line 341
    .line 342
    const/16 v3, 0x50

    .line 343
    .line 344
    if-ne v9, v3, :cond_1e

    .line 345
    .line 346
    const/16 v4, 0x52

    .line 347
    .line 348
    if-ne v10, v4, :cond_1e

    .line 349
    .line 350
    if-ne v11, v1, :cond_1e

    .line 351
    .line 352
    const/16 v4, 0x56

    .line 353
    .line 354
    if-ne v13, v4, :cond_1e

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodePrivFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    goto/16 :goto_e

    .line 361
    .line 362
    :cond_1e
    const/16 v4, 0x47

    .line 363
    .line 364
    const/16 v5, 0x4f

    .line 365
    .line 366
    if-ne v9, v4, :cond_20

    .line 367
    .line 368
    const/16 v4, 0x45

    .line 369
    .line 370
    if-ne v10, v4, :cond_20

    .line 371
    .line 372
    if-ne v11, v5, :cond_20

    .line 373
    .line 374
    const/16 v4, 0x42

    .line 375
    .line 376
    if-eq v13, v4, :cond_1f

    .line 377
    .line 378
    if-ne v7, v2, :cond_20

    .line 379
    .line 380
    .line 381
    :cond_1f
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeGeobFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_20
    const/16 v4, 0x41

    .line 387
    .line 388
    const/16 v6, 0x43

    .line 389
    .line 390
    if-ne v7, v2, :cond_21

    .line 391
    .line 392
    if-ne v9, v3, :cond_22

    .line 393
    .line 394
    if-ne v10, v1, :cond_22

    .line 395
    .line 396
    if-ne v11, v6, :cond_22

    .line 397
    goto :goto_d

    .line 398
    .line 399
    :cond_21
    if-ne v9, v4, :cond_22

    .line 400
    .line 401
    if-ne v10, v3, :cond_22

    .line 402
    .line 403
    if-ne v11, v1, :cond_22

    .line 404
    .line 405
    if-ne v13, v6, :cond_22

    .line 406
    .line 407
    .line 408
    :goto_d
    invoke-static {v8, v15, v7}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeApicFrame(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_22
    const/16 v1, 0x4d

    .line 414
    .line 415
    if-ne v9, v6, :cond_24

    .line 416
    .line 417
    if-ne v10, v5, :cond_24

    .line 418
    .line 419
    if-ne v11, v1, :cond_24

    .line 420
    .line 421
    if-eq v13, v1, :cond_23

    .line 422
    .line 423
    if-ne v7, v2, :cond_24

    .line 424
    .line 425
    .line 426
    :cond_23
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeCommentFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_e

    .line 429
    .line 430
    :cond_24
    if-ne v9, v6, :cond_25

    .line 431
    .line 432
    const/16 v2, 0x48

    .line 433
    .line 434
    if-ne v10, v2, :cond_25

    .line 435
    .line 436
    if-ne v11, v4, :cond_25

    .line 437
    .line 438
    if-ne v13, v3, :cond_25

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    move v2, v15

    .line 442
    .line 443
    move/from16 v3, p0

    .line 444
    .line 445
    move/from16 v4, p2

    .line 446
    .line 447
    move/from16 v5, p3

    .line 448
    .line 449
    move-object/from16 v6, p4

    .line 450
    .line 451
    .line 452
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeChapterFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_e

    .line 455
    .line 456
    :cond_25
    if-ne v9, v6, :cond_26

    .line 457
    .line 458
    if-ne v10, v0, :cond_26

    .line 459
    .line 460
    if-ne v11, v5, :cond_26

    .line 461
    .line 462
    if-ne v13, v6, :cond_26

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    move v2, v15

    .line 466
    .line 467
    move/from16 v3, p0

    .line 468
    .line 469
    move/from16 v4, p2

    .line 470
    .line 471
    move/from16 v5, p3

    .line 472
    .line 473
    move-object/from16 v6, p4

    .line 474
    .line 475
    .line 476
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 477
    move-result-object v0

    .line 478
    goto :goto_e

    .line 479
    .line 480
    :cond_26
    if-ne v9, v1, :cond_27

    .line 481
    .line 482
    const/16 v1, 0x4c

    .line 483
    .line 484
    if-ne v10, v1, :cond_27

    .line 485
    .line 486
    if-ne v11, v1, :cond_27

    .line 487
    .line 488
    if-ne v13, v0, :cond_27

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeMlltFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 492
    move-result-object v0

    .line 493
    goto :goto_e

    .line 494
    .line 495
    .line 496
    :cond_27
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v15, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeBinaryFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 501
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    .line 503
    .line 504
    :goto_e
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 505
    .line 506
    move-object/from16 v19, v16

    .line 507
    .line 508
    move-object/from16 v16, v0

    .line 509
    .line 510
    move-object/from16 v0, v19

    .line 511
    goto :goto_11

    .line 512
    .line 513
    .line 514
    :goto_f
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 515
    throw v0

    .line 516
    .line 517
    .line 518
    :goto_10
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 519
    .line 520
    :goto_11
    if-nez v16, :cond_28

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    const-string v2, "Failed to decode frame: id="

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v2, ", frameSize="

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    move-object/from16 v2, v17

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    :cond_28
    return-object v16

    .line 556
    .line 557
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 564
    return-object v16
.end method

.method private static decodeGeobFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v4, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v5, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, p0, v1, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 69
    return-object v0
.end method

.method private static decodeHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    move-result v3

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const-string v6, "Id3Decoder"

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    const-string p0, "Data too short to be an ID3 tag"

    .line 17
    .line 18
    .line 19
    invoke-static {v6, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v5

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    const v4, 0x494433

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "%06X"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x2

    .line 81
    .line 82
    if-ne v3, v8, :cond_2

    .line 83
    .line 84
    and-int/lit8 p0, v4, 0x40

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v5

    .line 93
    :cond_2
    const/4 v8, 0x3

    .line 94
    .line 95
    if-ne v3, v8, :cond_3

    .line 96
    .line 97
    and-int/lit8 v5, v4, 0x40

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 107
    add-int/2addr v5, v0

    .line 108
    sub-int/2addr v7, v5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    if-ne v3, v0, :cond_7

    .line 112
    .line 113
    and-int/lit8 v5, v4, 0x40

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 119
    move-result v5

    .line 120
    .line 121
    add-int/lit8 v6, v5, -0x4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 125
    sub-int/2addr v7, v5

    .line 126
    .line 127
    :cond_4
    and-int/lit8 p0, v4, 0x10

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v7, v7, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_0
    if-ge v3, v0, :cond_6

    .line 134
    .line 135
    and-int/lit16 p0, v4, 0x80

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    move v1, v2

    .line 139
    .line 140
    :cond_6
    new-instance p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3, v1, v7}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;-><init>(IZI)V

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {v6, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v5
.end method

.method private static decodeMlltFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    move-result v4

    .line 21
    .line 22
    new-instance v5, Landroidx/media3/common/util/ParsableBitArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0xa

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    add-int p0, v0, v4

    .line 35
    div-int/2addr p1, p0

    .line 36
    .line 37
    new-array p0, p1, [I

    .line 38
    .line 39
    new-array v6, p1, [I

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v7, p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    aput v8, p0, v7

    .line 53
    .line 54
    aput v9, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 66
    return-object p1
.end method

.method private static decodePrivFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/PrivFrame;
    .locals 4

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2, p0}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 29
    return-object p1
.end method

.method private static decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

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
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

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

.method private static decodeTextInformationFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr p1, v1

    .line 11
    .line 12
    new-array v1, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v3, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues([BII)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    return-object p1
.end method

.method private static decodeTextInformationFrameValues([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 18
    move-result v2

    .line 19
    .line 20
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    sub-int v4, v2, p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method private static decodeTxxxFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues([BII)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 41
    .line 42
    const-string v1, "TXXX"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    return-object v0
.end method

.method private static decodeUrlLinkFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 3

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    new-instance p0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method private static decodeWxxxFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 38
    move-result v1

    .line 39
    .line 40
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 47
    .line 48
    const-string v1, "WXXX"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method private static getCharset(I)Ljava/nio/charset/Charset;
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
    sget-object p0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

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

.method private static indexOfTerminator([BII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

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
    if-ge v0, p2, :cond_2

    .line 16
    .line 17
    sub-int p2, v0, p1

    .line 18
    .line 19
    rem-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    aget-byte p2, p0, p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
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

.method private static synthetic lambda$static$0(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static removeUnsynchronization(Landroidx/media3/common/util/ParsableByteArray;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int v3, p0, p1

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-byte v3, v0, v1

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    and-int/2addr v3, v4

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sub-int v3, v1, p0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int v3, p1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static validateFrames(Landroidx/media3/common/util/ParsableByteArray;IIZ)Z
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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

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
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

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
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

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
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 155
    return v6

    .line 156
    .line 157
    .line 158
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 168
    return v6

    .line 169
    :cond_b
    long-to-int v3, v8

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 178
    return v4

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 182
    throw v0
.end method


# virtual methods
.method protected decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public decode([BI)Landroidx/media3/common/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 4
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 6
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 7
    :goto_0
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->b(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    move-result v4

    .line 8
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->c(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->b(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->removeUnsynchronization(Landroidx/media3/common/util/ParsableByteArray;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 11
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->validateFrames(Landroidx/media3/common/util/ParsableByteArray;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->validateFrames(Landroidx/media3/common/util/ParsableByteArray;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 15
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->framePredicate:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 16
    invoke-static {p2, v1, v4, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
