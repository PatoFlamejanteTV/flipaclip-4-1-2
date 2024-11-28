.class public final Landroidx/media3/extractor/FlacMetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;
    }
.end annotation


# static fields
.field private static final SEEK_POINT_SIZE:I = 0x12

.field private static final STREAM_MARKER:I = 0x664c6143

.field private static final SYNC_CODE:I = 0x3ffe


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndPeekStreamMarker(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    const-wide/32 v4, 0x664c6143

    .line 22
    .line 23
    cmp-long p0, v0, v4

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
.end method

.method public static getFrameStartMarker(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 21
    move-result v0

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    const/16 v2, 0x3ffe

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 35
    .line 36
    const-string p0, "First frame does not start with sync code."

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static peekId3Metadata(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 8
    .line 9
    :goto_0
    new-instance v1, Landroidx/media3/extractor/Id3Peeker;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/media3/extractor/Id3Peeker;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static readId3Metadata(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/media3/extractor/FlacMetadataReader;->peekId3Metadata(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    return-object p1
.end method

.method public static readMetadataBlock(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x18

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/extractor/FlacMetadataReader;->readStreamInfoBlock(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v5, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/media3/extractor/FlacMetadataReader;->readSeekTableMetadataBlock(Landroidx/media3/extractor/ExtractorInput;I)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iput-object p0, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    if-ne v4, v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/media3/extractor/FlacMetadataReader;->readVorbisCommentMetadataBlock(Landroidx/media3/extractor/ExtractorInput;I)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p0}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iput-object p0, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x6

    .line 75
    .line 76
    if-ne v4, v6, :cond_3

    .line 77
    .line 78
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v6, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iput-object p0, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 110
    :goto_0
    return v2

    .line 111
    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    throw p0
.end method

.method public static readSeekTableMetadataBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    new-instance p0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    invoke-direct {p0, v3, v4}, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;-><init>([J[J)V

    return-object p0
.end method

.method private static readSeekTableMetadataBlock(Landroidx/media3/extractor/ExtractorInput;I)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/FlacMetadataReader;->readSeekTableMetadataBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    move-result-object p0

    return-object p0
.end method

.method private static readStreamInfoBlock(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 9
    .line 10
    new-instance p0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 15
    return-object p0
.end method

.method public static readStreamMarker(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x664c6143

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method private static readVorbisCommentMetadataBlock(Landroidx/media3/extractor/ExtractorInput;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ExtractorInput;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2, p1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 14
    const/4 p0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v2}, Landroidx/media3/extractor/VorbisUtil;->readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
