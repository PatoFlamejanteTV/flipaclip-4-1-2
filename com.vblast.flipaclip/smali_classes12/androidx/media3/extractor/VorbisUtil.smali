.class public final Landroidx/media3/extractor/VorbisUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;,
        Landroidx/media3/extractor/VorbisUtil$CommentHeader;,
        Landroidx/media3/extractor/VorbisUtil$Mode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VorbisUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getVorbisToAndroidChannelLayoutMapping(I)[I
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    .line 12
    if-eq p0, v5, :cond_4

    .line 13
    .line 14
    if-eq p0, v4, :cond_3

    .line 15
    .line 16
    if-eq p0, v3, :cond_2

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-array p0, v0, [I

    .line 25
    .line 26
    .line 27
    fill-array-data p0, :array_0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-array p0, v1, [I

    .line 31
    .line 32
    .line 33
    fill-array-data p0, :array_1

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    new-array p0, v3, [I

    .line 37
    .line 38
    .line 39
    fill-array-data p0, :array_2

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_3
    filled-new-array {v6, v7, v8, v5, v2}, [I

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_4
    filled-new-array {v6, v7, v8}, [I

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static iLog(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static mapType1QuantValues(JJ)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    long-to-double p2, p2

    .line 5
    div-double/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide p0

    .line 14
    double-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public static parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/Metadata;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "="

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    const-string v7, "VorbisUtil"

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v5, "Failed to parse Vorbis comment: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    aget-object v3, v4, v1

    .line 55
    .line 56
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :try_start_0
    aget-object v3, v4, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v3

    .line 84
    .line 85
    const-string v4, "Failed to parse vorbis picture"

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 92
    .line 93
    aget-object v6, v4, v1

    .line 94
    .line 95
    aget-object v4, v4, v5

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    const/4 p0, 0x0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 118
    :goto_2
    return-object p0
.end method

.method public static parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 15
    move-result v4

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    add-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    move v4, v2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 41
    move-result v6

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-ne v6, v5, :cond_1

    .line 50
    .line 51
    add-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v4, v1

    .line 61
    .line 62
    new-array v1, v3, [B

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    add-int/2addr v0, v3

    .line 71
    add-int/2addr v0, v4

    .line 72
    array-length v3, p0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    .line 75
    new-array v4, v3, [B

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static readFloors(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_9

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    if-ne v6, v2, :cond_6

    .line 25
    const/4 v5, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 29
    move-result v5

    .line 30
    .line 31
    new-array v6, v5, [I

    .line 32
    const/4 v9, -0x1

    .line 33
    move v10, v3

    .line 34
    .line 35
    :goto_1
    if-ge v10, v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 39
    move-result v11

    .line 40
    .line 41
    aput v11, v6, v10

    .line 42
    .line 43
    if-le v11, v9, :cond_0

    .line 44
    move v9, v11

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    new-array v10, v9, [I

    .line 52
    move v11, v3

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    .line 55
    if-ge v11, v9, :cond_4

    .line 56
    const/4 v13, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    .line 63
    aput v13, v10, v11

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 67
    move-result v12

    .line 68
    .line 69
    if-lez v12, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 73
    :cond_2
    move v13, v3

    .line 74
    .line 75
    :goto_3
    shl-int v14, v2, v12

    .line 76
    .line 77
    if-ge v13, v14, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 93
    move-result v7

    .line 94
    move v8, v3

    .line 95
    move v9, v8

    .line 96
    move v11, v9

    .line 97
    .line 98
    :goto_4
    if-ge v8, v5, :cond_8

    .line 99
    .line 100
    aget v12, v6, v8

    .line 101
    .line 102
    aget v12, v10, v12

    .line 103
    add-int/2addr v9, v12

    .line 104
    .line 105
    :goto_5
    if-ge v11, v9, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v0, "floor type greater than 1 not decodable: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v2

    .line 158
    move v6, v3

    .line 159
    .line 160
    :goto_6
    if-ge v6, v5, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    :cond_9
    return-void
.end method

.method private static readMappings(ILandroidx/media3/extractor/VorbisBitArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_6

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v6, "mapping type other than 0 not supported: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "VorbisUtil"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_5

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v1

    .line 70
    move v8, v2

    .line 71
    .line 72
    :goto_2
    if-ge v8, v6, :cond_2

    .line 73
    .line 74
    add-int/lit8 v9, p0, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Landroidx/media3/extractor/VorbisUtil;->iLog(I)I

    .line 78
    move-result v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Landroidx/media3/extractor/VorbisUtil;->iLog(I)I

    .line 85
    move-result v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 96
    move-result v6

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    if-le v4, v1, :cond_3

    .line 101
    move v6, v2

    .line 102
    .line 103
    :goto_3
    if-ge v6, p0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v5, v2

    .line 111
    .line 112
    :goto_4
    if-ge v5, v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    .line 130
    const/4 p1, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_6
    return-void
.end method

.method private static readModes(Landroidx/media3/extractor/VorbisBitArray;)[Landroidx/media3/extractor/VorbisUtil$Mode;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v1, v0, [Landroidx/media3/extractor/VorbisUtil$Mode;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    new-instance v7, Landroidx/media3/extractor/VorbisUtil$Mode;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media3/extractor/VorbisUtil$Mode;-><init>(ZIII)V

    .line 38
    .line 39
    aput-object v7, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private static readResidues(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_6

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-gt v5, v6, :cond_5

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 42
    .line 43
    new-array v7, v5, [I

    .line 44
    move v8, v3

    .line 45
    .line 46
    :goto_1
    if-ge v8, v5, :cond_1

    .line 47
    const/4 v9, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    const/4 v10, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v10, v3

    .line 65
    :goto_2
    mul-int/2addr v10, v6

    .line 66
    add-int/2addr v10, v9

    .line 67
    .line 68
    aput v10, v7, v8

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v8, v3

    .line 73
    .line 74
    :goto_3
    if-ge v8, v5, :cond_4

    .line 75
    move v9, v3

    .line 76
    .line 77
    :goto_4
    if-ge v9, v6, :cond_3

    .line 78
    .line 79
    aget v10, v7, v8

    .line 80
    .line 81
    shl-int v11, v2, v9

    .line 82
    and-int/2addr v10, v11

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    const-string p0, "residueType greater than 2 is not decodable"

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method

.method public static readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$CommentHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Landroidx/media3/extractor/VorbisUtil;->readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    move-result-object p0

    return-object p0
.end method

.method public static readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/VorbisUtil$CommentHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/media3/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v1

    long-to-int p1, v1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v2

    long-to-int v4, v2

    .line 7
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    .line 9
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 13
    new-instance p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    invoke-direct {p0, p1, v4, v1}, Landroidx/media3/extractor/VorbisUtil$CommentHeader;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static readVorbisIdentificationHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    .line 26
    if-gtz v6, :cond_0

    .line 27
    move v6, v7

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 31
    move-result v8

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    move v8, v7

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 38
    move-result v9

    .line 39
    .line 40
    if-gtz v9, :cond_2

    .line 41
    move v9, v7

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 45
    move-result v7

    .line 46
    .line 47
    and-int/lit8 v10, v7, 0xf

    .line 48
    int-to-double v10, v10

    .line 49
    .line 50
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v10

    .line 55
    double-to-int v10, v10

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0xf0

    .line 58
    .line 59
    shr-int/lit8 v7, v7, 0x4

    .line 60
    int-to-double v14, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v11

    .line 65
    double-to-int v11, v11

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 69
    move-result v7

    .line 70
    and-int/2addr v7, v0

    .line 71
    .line 72
    if-lez v7, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    move-result-object v12

    .line 87
    .line 88
    new-instance v1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 89
    move-object v2, v1

    .line 90
    move v7, v8

    .line 91
    move v8, v9

    .line 92
    move v9, v10

    .line 93
    move v10, v11

    .line 94
    move v11, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;-><init>(IIIIIIIIZ[B)V

    .line 98
    return-object v1
.end method

.method public static readVorbisModes(Landroidx/media3/common/util/ParsableByteArray;I)[Landroidx/media3/extractor/VorbisUtil$Mode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 24
    move-result p0

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 30
    move p0, v1

    .line 31
    .line 32
    :goto_0
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->skipBook(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 43
    move-result p0

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    .line 48
    if-ge v1, p0, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->readFloors(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->readResidues(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Landroidx/media3/extractor/VorbisUtil;->readMappings(ILandroidx/media3/extractor/VorbisBitArray;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->readModes(Landroidx/media3/extractor/VorbisBitArray;)[Landroidx/media3/extractor/VorbisUtil$Mode;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method private static skipBook(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0x564342

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_9

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    :goto_0
    if-ge v4, v0, :cond_3

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 58
    .line 59
    :goto_2
    if-ge v4, v0, :cond_3

    .line 60
    .line 61
    sub-int v2, v0, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->iLog(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    .line 79
    if-gt v4, v5, :cond_8

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-eq v4, v3, :cond_4

    .line 83
    .line 84
    if-ne v4, v5, :cond_7

    .line 85
    .line 86
    :cond_4
    const/16 v5, 0x20

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 101
    .line 102
    if-ne v4, v3, :cond_6

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    int-to-long v3, v0

    .line 106
    int-to-long v0, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v0, v1}, Landroidx/media3/extractor/VorbisUtil;->mapType1QuantValues(JJ)J

    .line 110
    move-result-wide v0

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    const-wide/16 v0, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    int-to-long v3, v0

    .line 116
    int-to-long v0, v1

    .line 117
    mul-long/2addr v0, v3

    .line 118
    :goto_3
    int-to-long v2, v2

    .line 119
    mul-long/2addr v0, v2

    .line 120
    long-to-int v0, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 124
    :cond_7
    return-void

    .line 125
    .line 126
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    .line 148
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 171
    move-result-object p0

    .line 172
    throw p0
.end method

.method public static verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string p2, "too short header: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    return v3

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p2, "expected header type "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 77
    move-result p0

    .line 78
    .line 79
    const/16 v0, 0x76

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 85
    move-result p0

    .line 86
    .line 87
    const/16 v0, 0x6f

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 93
    move-result p0

    .line 94
    .line 95
    const/16 v0, 0x72

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 101
    move-result p0

    .line 102
    .line 103
    const/16 v0, 0x62

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 109
    move-result p0

    .line 110
    .line 111
    const/16 v0, 0x69

    .line 112
    .line 113
    if-ne p0, v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 117
    move-result p0

    .line 118
    .line 119
    const/16 p1, 0x73

    .line 120
    .line 121
    if-eq p0, p1, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    .line 126
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 127
    return v3

    .line 128
    .line 129
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    move-result-object p0

    .line 134
    throw p0
.end method
