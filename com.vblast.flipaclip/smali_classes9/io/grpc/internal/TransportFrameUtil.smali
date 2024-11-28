.class public final Lio/grpc/internal/TransportFrameUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final binaryHeaderSuffixBytes:[B

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/TransportFrameUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/TransportFrameUtil;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "-bin"

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/grpc/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static endsWith([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    sub-int v4, v2, v0

    .line 16
    .line 17
    aget-byte v4, p1, v4

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static isSpecCompliantAscii([B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    if-lt v3, v4, :cond_1

    .line 12
    .line 13
    const/16 v4, 0x7e

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return v1

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static serializeHeadersWithCommasInBin([[BI)[[B
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xa

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    array-length v2, p0

    .line 22
    .line 23
    if-ge p1, v2, :cond_4

    .line 24
    .line 25
    aget-object v2, p0, p1

    .line 26
    .line 27
    add-int/lit8 v3, p1, 0x1

    .line 28
    .line 29
    aget-object v3, p0, v3

    .line 30
    .line 31
    sget-object v4, Lio/grpc/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lio/grpc/internal/TransportFrameUtil;->endsWith([B[B)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    move v4, v1

    .line 46
    move v5, v4

    .line 47
    :goto_2
    array-length v6, v3

    .line 48
    .line 49
    if-gt v4, v6, :cond_3

    .line 50
    array-length v6, v3

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    aget-byte v6, v3, v4

    .line 55
    .line 56
    const/16 v7, 0x2c

    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    new-instance v7, Ljava/lang/String;

    .line 66
    .line 67
    sub-int v8, v4, v5

    .line 68
    .line 69
    sget-object v9, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v3, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    .line 76
    move-result-object v5

    .line 77
    .line 78
    add-int/lit8 v6, v4, 0x1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    move v5, v6

    .line 86
    .line 87
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    :goto_4
    add-int/lit8 p1, p1, 0x2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    new-array p0, v1, [[B

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, [[B

    .line 100
    return-object p0
.end method

.method public static toHttp2Headers(Lio/grpc/Metadata;)[[B
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/InternalMetadata;->serialize(Lio/grpc/Metadata;)[[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v0, [[B

    .line 10
    return-object p0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    .line 15
    if-ge v1, v3, :cond_3

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    sget-object v5, Lio/grpc/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5}, Lio/grpc/internal/TransportFrameUtil;->endsWith([B[B)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    aput-object v3, p0, v2

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    sget-object v5, Lio/grpc/InternalMetadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget-object v5, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v4

    .line 46
    .line 47
    aput-object v4, p0, v3

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, Lio/grpc/internal/TransportFrameUtil;->isSpecCompliantAscii([B)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    aput-object v3, p0, v2

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    aput-object v4, p0, v3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    sget-object v3, Lio/grpc/internal/TransportFrameUtil;->logger:Ljava/util/logging/Logger;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v7, "Metadata key="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, ", value="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, " contains invalid ASCII characters"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    array-length v1, p0

    .line 114
    .line 115
    if-ne v2, v1, :cond_4

    .line 116
    return-object p0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, [[B

    .line 123
    return-object p0
.end method

.method public static toRawSerializedHeaders([[B)[[B
    .locals 7
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    sget-object v5, Lio/grpc/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5}, Lio/grpc/internal/TransportFrameUtil;->endsWith([B[B)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    move v2, v0

    .line 21
    :goto_1
    array-length v5, v4

    .line 22
    .line 23
    if-ge v2, v5, :cond_1

    .line 24
    .line 25
    aget-byte v5, v4, v2

    .line 26
    .line 27
    const/16 v6, 0x2c

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lio/grpc/internal/TransportFrameUtil;->serializeHeadersWithCommasInBin([[BI)[[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v5, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    .line 52
    move-result-object v2

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object p0
.end method
