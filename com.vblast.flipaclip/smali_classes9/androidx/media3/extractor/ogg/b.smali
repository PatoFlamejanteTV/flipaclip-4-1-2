.class final Landroidx/media3/extractor/ogg/b;
.super Landroidx/media3/extractor/ogg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field private n:Landroidx/media3/extractor/FlacStreamMetadata;

.field private o:Landroidx/media3/extractor/ogg/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/g;-><init>()V

    .line 4
    return-void
.end method

.method private n(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x4

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v0}, Landroidx/media3/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Landroidx/media3/common/util/ParsableByteArray;I)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 32
    return v0
.end method

.method private static o([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static p(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x464c4143

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method protected f(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/extractor/ogg/b;->o([B)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/b;->n(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0
.end method

.method protected h(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/extractor/ogg/g$b;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 12
    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p4, Landroidx/media3/extractor/ogg/g$b;->a:Landroidx/media3/common/Format;

    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    aget-byte v4, v0, v3

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0x7f

    .line 42
    const/4 v5, 0x3

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/extractor/FlacMetadataReader;->readSeekTableMetadataBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 55
    .line 56
    new-instance p3, Landroidx/media3/extractor/ogg/b$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p2, p1}, Landroidx/media3/extractor/ogg/b$a;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;)V

    .line 60
    .line 61
    iput-object p3, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 62
    return v2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, Landroidx/media3/extractor/ogg/b;->o([B)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/ogg/b$a;->a(J)V

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 78
    .line 79
    iput-object p1, p4, Landroidx/media3/extractor/ogg/g$b;->b:Landroidx/media3/extractor/ogg/e;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p4, Landroidx/media3/extractor/ogg/g$b;->a:Landroidx/media3/common/Format;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return v3

    .line 86
    :cond_3
    return v2
.end method

.method protected l(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/g;->l(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 11
    :cond_0
    return-void
.end method
