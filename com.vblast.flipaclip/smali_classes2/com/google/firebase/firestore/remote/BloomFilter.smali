.class public final Lcom/google/firebase/firestore/remote/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;
    }
.end annotation


# instance fields
.field private final bitCount:I

.field private final bitmap:Lcom/google/protobuf/ByteString;

.field private final hashCount:I

.field private final md5HashMessageDigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;II)V
    .locals 3
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p2, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ge p2, v0, :cond_5

    .line 10
    .line 11
    const-string v1, "Invalid hash count: "

    .line 12
    .line 13
    if-ltz p3, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v0, "Expected padding of 0 when bitmap length is 0, but got "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitmap:Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    iput p3, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->hashCount:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 83
    move-result p1

    .line 84
    mul-int/2addr p1, v0

    .line 85
    sub-int/2addr p1, p2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/firebase/firestore/remote/BloomFilter;->createMd5HashMessageDigest()Ljava/security/MessageDigest;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->md5HashMessageDigest:Ljava/security/MessageDigest;

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v0, "Invalid padding: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public static create(Lcom/google/protobuf/ByteString;II)Lcom/google/firebase/firestore/remote/BloomFilter;
    .locals 2
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ge p1, v0, :cond_5

    .line 7
    .line 8
    const-string v0, "Invalid hash count: "

    .line 9
    .line 10
    if-ltz p2, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "Expected padding of 0 when bitmap length is 0, but got "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/remote/BloomFilter;-><init>(Lcom/google/protobuf/ByteString;II)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_5
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v0, "Invalid padding: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method private static createMd5HashMessageDigest()Ljava/security/MessageDigest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, "Missing MD5 MessageDigest provider: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method private getBitIndex(JJI)I
    .locals 2

    .line 1
    int-to-long v0, p5

    .line 2
    mul-long/2addr p3, v0

    .line 3
    add-long/2addr p1, p3

    .line 4
    .line 5
    iget p3, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 6
    int-to-long p3, p3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/firestore/remote/BloomFilter;->unsignedRemainder(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private static getLongLittleEndian([BI)J
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    add-int v3, p1, v2

    .line 10
    .line 11
    aget-byte v3, p0, v3

    .line 12
    int-to-long v3, v3

    .line 13
    .line 14
    const-wide/16 v5, 0xff

    .line 15
    and-long/2addr v3, v5

    .line 16
    .line 17
    mul-int/lit8 v5, v2, 0x8

    .line 18
    shl-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method private isBitSet(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitmap:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    div-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 8
    move-result v0

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x8

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    shl-int p1, v1, p1

    .line 14
    and-int/2addr p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method private md5HashDigest(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->md5HashMessageDigest:Ljava/security/MessageDigest;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static unsignedRemainder(JJ)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    div-long/2addr v1, p2

    .line 5
    .line 6
    shl-long v0, v1, v0

    .line 7
    mul-long/2addr v0, p2

    .line 8
    sub-long/2addr p0, v0

    .line 9
    .line 10
    cmp-long v0, p0, p2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 p2, 0x0

    .line 16
    :goto_0
    sub-long/2addr p0, p2

    .line 17
    return-wide p0
.end method


# virtual methods
.method getBitCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 3
    return v0
.end method

.method public mightContain(Ljava/lang/String;)Z
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->md5HashDigest(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/remote/BloomFilter;->getLongLittleEndian([BI)J

    .line 19
    move-result-wide v9

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/BloomFilter;->getLongLittleEndian([BI)J

    .line 25
    move-result-wide v11

    .line 26
    move p1, v1

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->hashCount:I

    .line 29
    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    move-object v3, p0

    .line 32
    move-wide v4, v9

    .line 33
    move-wide v6, v11

    .line 34
    move v8, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/remote/BloomFilter;->getBitIndex(JJI)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/BloomFilter;->isBitSet(I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    return v1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Invalid md5 hash array length: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    array-length p1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, " (expected 16)"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "BloomFilter{hashCount="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->hashCount:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", size="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", bitmap=\""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitmap:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "\"}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
