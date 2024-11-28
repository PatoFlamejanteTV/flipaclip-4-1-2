.class abstract Landroidx/media3/extractor/wav/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/wav/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/b$a;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/b$a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v1, v1, Landroidx/media3/extractor/wav/b$a;->a:I

    .line 14
    .line 15
    .line 16
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    const v2, 0x52463634

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    const v0, 0x57415645

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "Unsupported form type: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string v0, "WavHeaderReader"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v3

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static b(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/wav/a;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x666d7420

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/wav/b;->d(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/b$a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, v2, Landroidx/media3/extractor/wav/b$a;->b:J

    .line 17
    .line 18
    const-wide/16 v5, 0x10

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3, v4, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 55
    move-result v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 59
    move-result v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 63
    move-result v11

    .line 64
    .line 65
    iget-wide v2, v2, Landroidx/media3/extractor/wav/b$a;->b:J

    .line 66
    long-to-int v0, v2

    .line 67
    sub-int/2addr v0, v1

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    new-array v1, v0, [B

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1, v4, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 75
    move-object v12, v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 79
    move-object v12, v0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    long-to-int v0, v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 93
    .line 94
    new-instance p0, Landroidx/media3/extractor/wav/a;

    .line 95
    move-object v5, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v5 .. v12}, Landroidx/media3/extractor/wav/a;-><init>(IIIIII[B)V

    .line 99
    return-object p0
.end method

.method public static c(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/b$a;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/b$a;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget v3, v2, Landroidx/media3/extractor/wav/b$a;->a:I

    .line 14
    .line 15
    .line 16
    const v4, 0x64733634

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v4, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    iget-wide v5, v2, Landroidx/media3/extractor/wav/b$a;->b:J

    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 50
    return-wide v3
.end method

.method private static d(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/b$a;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/b$a;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Landroidx/media3/extractor/wav/b$a;->a:I

    .line 7
    .line 8
    if-eq v1, p0, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v2, v0, Landroidx/media3/extractor/wav/b$a;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "WavHeaderReader"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-wide v1, v0, Landroidx/media3/extractor/wav/b$a;->b:J

    .line 35
    .line 36
    const-wide/16 v3, 0x8

    .line 37
    add-long/2addr v3, v1

    .line 38
    .line 39
    const-wide/16 v5, 0x2

    .line 40
    .line 41
    rem-long v5, v1, v5

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v5, v5, v7

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-wide/16 v3, 0x9

    .line 50
    add-long/2addr v3, v1

    .line 51
    .line 52
    .line 53
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 54
    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    if-gtz v1, :cond_1

    .line 58
    long-to-int v0, v3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/b$a;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/b$a;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget p1, v0, Landroidx/media3/extractor/wav/b$a;->a:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_2
    return-object v0
.end method

.method public static e(Landroidx/media3/extractor/ExtractorInput;)Landroid/util/Pair;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x64617461

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/wav/b;->d(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/b$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/extractor/wav/b$a;->b:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
