.class final Lcom/google/protobuf/a1$e;
.super Lcom/google/protobuf/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a1$b;-><init>()V

    .line 4
    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/z0;->hasUnsafeArrayOperations()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/z0;->hasUnsafeByteBufferOperations()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 10

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1$e;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_2

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_1
    move-wide p0, v4

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p0, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 27
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/a1$e;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v2, p0

    .line 28
    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p0, v8

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 30
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/a1$e;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v2, p0

    .line 31
    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p0

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 33
    invoke-static {v8, v9}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 10

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a1$e;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    move-wide p1, v4

    :cond_2
    if-nez p3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 17
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/a1$e;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p1, v8

    .line 19
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 20
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/a1$e;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p1

    .line 22
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    .line 23
    invoke-static {p0, v8, v9}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 5

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-wide p0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 8

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_2

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_4

    .line 2
    sget-wide v4, Lcom/google/protobuf/z0;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/z0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    add-long v4, p1, v2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_2

    :cond_6
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/a1;->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/a1;->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/a1;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/a1;->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/a1;->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/a1;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    const-string/jumbo v2, "\ufffd"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    or-int v5, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v6

    .line 14
    sub-int/2addr v6, v0

    .line 15
    sub-int/2addr v6, v1

    .line 16
    or-int/2addr v5, v6

    .line 17
    .line 18
    if-ltz v5, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/z0;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v5

    .line 23
    int-to-long v7, v0

    .line 24
    add-long/2addr v5, v7

    .line 25
    int-to-long v7, v1

    .line 26
    add-long/2addr v7, v5

    .line 27
    .line 28
    new-array v0, v1, [C

    .line 29
    move v1, v3

    .line 30
    .line 31
    :goto_0
    cmp-long v9, v5, v7

    .line 32
    .line 33
    const-wide/16 v15, 0x1

    .line 34
    .line 35
    if-gez v9, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lcom/google/protobuf/a1$a;->access$400(B)Z

    .line 43
    move-result v10

    .line 44
    .line 45
    if-nez v10, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-long/2addr v5, v15

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0, v1}, Lcom/google/protobuf/a1$a;->access$500(B[CI)V

    .line 53
    move v1, v10

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    :goto_1
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-gez v9, :cond_a

    .line 59
    .line 60
    add-long v9, v5, v15

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lcom/google/protobuf/a1$a;->access$400(B)Z

    .line 68
    move-result v12

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    add-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0, v1}, Lcom/google/protobuf/a1$a;->access$500(B[CI)V

    .line 76
    .line 77
    :goto_2
    cmp-long v1, v9, v7

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/protobuf/a1$a;->access$400(B)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-long/2addr v9, v15

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v5}, Lcom/google/protobuf/a1$a;->access$500(B[CI)V

    .line 97
    move v5, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_3
    move v1, v5

    .line 100
    move-wide v5, v9

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v11}, Lcom/google/protobuf/a1$a;->access$600(B)Z

    .line 105
    move-result v12

    .line 106
    .line 107
    const-wide/16 v13, 0x2

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    cmp-long v12, v9, v7

    .line 112
    .line 113
    if-gez v12, :cond_5

    .line 114
    add-long/2addr v5, v13

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 118
    move-result v9

    .line 119
    .line 120
    add-int/lit8 v10, v1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v9, v0, v1}, Lcom/google/protobuf/a1$a;->access$700(BB[CI)V

    .line 124
    move v1, v10

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v11}, Lcom/google/protobuf/a1$a;->access$800(B)Z

    .line 134
    move-result v12

    .line 135
    .line 136
    const-wide/16 v17, 0x3

    .line 137
    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    sub-long v19, v7, v15

    .line 141
    .line 142
    cmp-long v12, v9, v19

    .line 143
    .line 144
    if-gez v12, :cond_7

    .line 145
    add-long/2addr v13, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 149
    move-result v9

    .line 150
    .line 151
    add-long v5, v5, v17

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v14}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 155
    move-result v10

    .line 156
    .line 157
    add-int/lit8 v12, v1, 0x1

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v9, v10, v0, v1}, Lcom/google/protobuf/a1$a;->access$900(BBB[CI)V

    .line 161
    move v1, v12

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    .line 169
    :cond_8
    sub-long v19, v7, v13

    .line 170
    .line 171
    cmp-long v12, v9, v19

    .line 172
    .line 173
    if-gez v12, :cond_9

    .line 174
    add-long/2addr v13, v5

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 178
    move-result v10

    .line 179
    .line 180
    add-long v17, v5, v17

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v14}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 184
    move-result v12

    .line 185
    .line 186
    const-wide/16 v13, 0x4

    .line 187
    add-long/2addr v5, v13

    .line 188
    .line 189
    .line 190
    invoke-static/range {v17 .. v18}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 191
    move-result v13

    .line 192
    move v9, v11

    .line 193
    move v11, v12

    .line 194
    move v12, v13

    .line 195
    move-object v13, v0

    .line 196
    move v14, v1

    .line 197
    .line 198
    .line 199
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/a1$a;->access$1000(BBBB[CI)V

    .line 200
    add-int/2addr v1, v2

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    .line 209
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 213
    return-object v2

    .line 214
    .line 215
    :cond_b
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 219
    move-result v6

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    const/4 v7, 0x3

    .line 233
    .line 234
    new-array v7, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v6, v7, v3

    .line 237
    .line 238
    aput-object v0, v7, v4

    .line 239
    .line 240
    aput-object v1, v7, v2

    .line 241
    .line 242
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v5
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    .line 17
    const-string v9, " at index "

    .line 18
    .line 19
    const-string v10, "Failed writing "

    .line 20
    .line 21
    if-gt v8, v3, :cond_c

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    .line 25
    if-lt v11, v2, :cond_c

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    const-wide/16 v11, 0x1

    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    if-ge v2, v8, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    .line 38
    if-ge v13, v3, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    if-ne v2, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    .line 59
    if-ge v13, v3, :cond_2

    .line 60
    .line 61
    cmp-long v14, v4, v6

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 70
    .line 71
    move-wide/from16 v22, v6

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-wide/from16 v20, v11

    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    const/16 v14, 0x800

    .line 82
    .line 83
    const-wide/16 v15, 0x2

    .line 84
    .line 85
    if-ge v13, v14, :cond_3

    .line 86
    .line 87
    sub-long v17, v6, v15

    .line 88
    .line 89
    cmp-long v14, v4, v17

    .line 90
    .line 91
    if-gtz v14, :cond_3

    .line 92
    move-object v14, v9

    .line 93
    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    add-long v9, v4, v11

    .line 97
    .line 98
    ushr-int/lit8 v11, v13, 0x6

    .line 99
    .line 100
    or-int/lit16 v11, v11, 0x3c0

    .line 101
    int-to-byte v11, v11

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 105
    add-long/2addr v4, v15

    .line 106
    .line 107
    and-int/lit8 v11, v13, 0x3f

    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 113
    .line 114
    :goto_2
    move-wide/from16 v22, v6

    .line 115
    .line 116
    const-wide/16 v20, 0x1

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    .line 124
    const v9, 0xdfff

    .line 125
    .line 126
    .line 127
    const v10, 0xd800

    .line 128
    .line 129
    const-wide/16 v11, 0x3

    .line 130
    .line 131
    if-lt v13, v10, :cond_4

    .line 132
    .line 133
    if-ge v9, v13, :cond_5

    .line 134
    .line 135
    :cond_4
    sub-long v18, v6, v11

    .line 136
    .line 137
    cmp-long v18, v4, v18

    .line 138
    .line 139
    if-gtz v18, :cond_5

    .line 140
    .line 141
    const-wide/16 v18, 0x1

    .line 142
    .line 143
    add-long v9, v4, v18

    .line 144
    .line 145
    ushr-int/lit8 v11, v13, 0xc

    .line 146
    .line 147
    or-int/lit16 v11, v11, 0x1e0

    .line 148
    int-to-byte v11, v11

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 152
    .line 153
    add-long v11, v4, v15

    .line 154
    .line 155
    ushr-int/lit8 v15, v13, 0x6

    .line 156
    .line 157
    and-int/lit8 v15, v15, 0x3f

    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9, v10, v15}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 163
    .line 164
    const-wide/16 v9, 0x3

    .line 165
    add-long/2addr v4, v9

    .line 166
    .line 167
    and-int/lit8 v9, v13, 0x3f

    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_5
    const-wide/16 v11, 0x4

    .line 176
    .line 177
    sub-long v20, v6, v11

    .line 178
    .line 179
    cmp-long v20, v4, v20

    .line 180
    .line 181
    if-gtz v20, :cond_8

    .line 182
    .line 183
    add-int/lit8 v9, v2, 0x1

    .line 184
    .line 185
    if-eq v9, v8, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    move-result v10

    .line 194
    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    move-result v2

    .line 200
    .line 201
    const-wide/16 v20, 0x1

    .line 202
    .line 203
    add-long v11, v4, v20

    .line 204
    .line 205
    ushr-int/lit8 v10, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v10, v10, 0xf0

    .line 208
    int-to-byte v10, v10

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 212
    .line 213
    move-wide/from16 v22, v6

    .line 214
    .line 215
    add-long v6, v4, v15

    .line 216
    .line 217
    ushr-int/lit8 v10, v2, 0xc

    .line 218
    .line 219
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v11, v12, v10}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 225
    .line 226
    const-wide/16 v10, 0x3

    .line 227
    .line 228
    add-long v11, v4, v10

    .line 229
    .line 230
    ushr-int/lit8 v10, v2, 0x6

    .line 231
    .line 232
    and-int/lit8 v10, v10, 0x3f

    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v6, v7, v10}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 238
    .line 239
    const-wide/16 v6, 0x4

    .line 240
    add-long/2addr v4, v6

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x3f

    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/z0;->putByte([BJB)V

    .line 248
    move v2, v9

    .line 249
    .line 250
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 251
    move-object v9, v14

    .line 252
    .line 253
    move-object/from16 v10, v17

    .line 254
    .line 255
    move-wide/from16 v11, v20

    .line 256
    .line 257
    move-wide/from16 v6, v22

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    :cond_6
    move v2, v9

    .line 261
    .line 262
    :cond_7
    new-instance v0, Lcom/google/protobuf/a1$d;

    .line 263
    .line 264
    add-int/lit8 v2, v2, -0x1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/a1$d;-><init>(II)V

    .line 268
    throw v0

    .line 269
    .line 270
    :cond_8
    if-gt v10, v13, :cond_a

    .line 271
    .line 272
    if-gt v13, v9, :cond_a

    .line 273
    .line 274
    add-int/lit8 v1, v2, 0x1

    .line 275
    .line 276
    if-eq v1, v8, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    :cond_9
    new-instance v0, Lcom/google/protobuf/a1$d;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/a1$d;-><init>(II)V

    .line 292
    throw v0

    .line 293
    .line 294
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    move-object v7, v14

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_b
    long-to-int v0, v4

    .line 324
    return v0

    .line 325
    :cond_c
    move-object v7, v9

    .line 326
    move-object v6, v10

    .line 327
    .line 328
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/lit8 v8, v8, -0x1

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 342
    move-result v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    add-int v0, v2, v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/z0;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    .line 27
    sub-long v11, v6, v4

    .line 28
    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    const-string v10, " at index "

    .line 32
    .line 33
    const-string v11, "Failed writing "

    .line 34
    .line 35
    if-gtz v9, :cond_c

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    :goto_0
    const-wide/16 v12, 0x1

    .line 39
    .line 40
    const/16 v14, 0x80

    .line 41
    .line 42
    if-ge v9, v8, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v15

    .line 47
    .line 48
    if-ge v15, v14, :cond_0

    .line 49
    add-long/2addr v12, v4

    .line 50
    int-to-byte v14, v15

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    move-wide v4, v12

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    if-ne v9, v8, :cond_1

    .line 60
    sub-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v15

    .line 72
    .line 73
    if-ge v15, v14, :cond_2

    .line 74
    .line 75
    cmp-long v16, v4, v6

    .line 76
    .line 77
    if-gez v16, :cond_2

    .line 78
    .line 79
    add-long v16, v4, v12

    .line 80
    int-to-byte v15, v15

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v15}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 84
    .line 85
    move-wide/from16 v19, v2

    .line 86
    move v1, v9

    .line 87
    move v9, v14

    .line 88
    .line 89
    move-wide/from16 v4, v16

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    const/16 v14, 0x800

    .line 94
    .line 95
    const-wide/16 v17, 0x2

    .line 96
    .line 97
    if-ge v15, v14, :cond_3

    .line 98
    .line 99
    sub-long v19, v6, v17

    .line 100
    .line 101
    cmp-long v14, v4, v19

    .line 102
    .line 103
    if-gtz v14, :cond_3

    .line 104
    .line 105
    move-wide/from16 v19, v2

    .line 106
    .line 107
    add-long v1, v4, v12

    .line 108
    .line 109
    ushr-int/lit8 v3, v15, 0x6

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x3c0

    .line 112
    int-to-byte v3, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 116
    .line 117
    add-long v4, v4, v17

    .line 118
    .line 119
    and-int/lit8 v3, v15, 0x3f

    .line 120
    .line 121
    const/16 v14, 0x80

    .line 122
    or-int/2addr v3, v14

    .line 123
    int-to-byte v3, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 127
    :goto_2
    move v1, v9

    .line 128
    .line 129
    const/16 v9, 0x80

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    move-wide/from16 v19, v2

    .line 134
    .line 135
    .line 136
    const v1, 0xdfff

    .line 137
    .line 138
    .line 139
    const v2, 0xd800

    .line 140
    .line 141
    const-wide/16 v21, 0x3

    .line 142
    .line 143
    if-lt v15, v2, :cond_4

    .line 144
    .line 145
    if-ge v1, v15, :cond_5

    .line 146
    .line 147
    :cond_4
    sub-long v23, v6, v21

    .line 148
    .line 149
    cmp-long v3, v4, v23

    .line 150
    .line 151
    if-gtz v3, :cond_5

    .line 152
    .line 153
    add-long v1, v4, v12

    .line 154
    .line 155
    ushr-int/lit8 v3, v15, 0xc

    .line 156
    .line 157
    or-int/lit16 v3, v3, 0x1e0

    .line 158
    int-to-byte v3, v3

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 162
    .line 163
    add-long v12, v4, v17

    .line 164
    .line 165
    ushr-int/lit8 v3, v15, 0x6

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x3f

    .line 168
    .line 169
    const/16 v14, 0x80

    .line 170
    or-int/2addr v3, v14

    .line 171
    int-to-byte v3, v3

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 175
    .line 176
    add-long v4, v4, v21

    .line 177
    .line 178
    and-int/lit8 v1, v15, 0x3f

    .line 179
    or-int/2addr v1, v14

    .line 180
    int-to-byte v1, v1

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    const-wide/16 v12, 0x4

    .line 187
    .line 188
    sub-long v25, v6, v12

    .line 189
    .line 190
    cmp-long v3, v4, v25

    .line 191
    .line 192
    if-gtz v3, :cond_8

    .line 193
    .line 194
    add-int/lit8 v1, v9, 0x1

    .line 195
    .line 196
    if-eq v1, v8, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 210
    move-result v2

    .line 211
    .line 212
    const-wide/16 v14, 0x1

    .line 213
    .line 214
    add-long v12, v4, v14

    .line 215
    .line 216
    ushr-int/lit8 v3, v2, 0x12

    .line 217
    .line 218
    or-int/lit16 v3, v3, 0xf0

    .line 219
    int-to-byte v3, v3

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 223
    .line 224
    add-long v14, v4, v17

    .line 225
    .line 226
    ushr-int/lit8 v3, v2, 0xc

    .line 227
    .line 228
    and-int/lit8 v3, v3, 0x3f

    .line 229
    .line 230
    const/16 v9, 0x80

    .line 231
    or-int/2addr v3, v9

    .line 232
    int-to-byte v3, v3

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v13, v3}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 236
    .line 237
    add-long v12, v4, v21

    .line 238
    .line 239
    ushr-int/lit8 v3, v2, 0x6

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x3f

    .line 242
    or-int/2addr v3, v9

    .line 243
    int-to-byte v3, v3

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 247
    .line 248
    const-wide/16 v14, 0x4

    .line 249
    add-long/2addr v4, v14

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x3f

    .line 252
    or-int/2addr v2, v9

    .line 253
    int-to-byte v2, v2

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v13, v2}, Lcom/google/protobuf/z0;->putByte(JB)V

    .line 257
    .line 258
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 259
    move v14, v9

    .line 260
    .line 261
    move-wide/from16 v2, v19

    .line 262
    .line 263
    const-wide/16 v12, 0x1

    .line 264
    move v9, v1

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    :cond_6
    move v9, v1

    .line 270
    .line 271
    :cond_7
    new-instance v0, Lcom/google/protobuf/a1$d;

    .line 272
    .line 273
    add-int/lit8 v9, v9, -0x1

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/a1$d;-><init>(II)V

    .line 277
    throw v0

    .line 278
    .line 279
    :cond_8
    if-gt v2, v15, :cond_a

    .line 280
    .line 281
    if-gt v15, v1, :cond_a

    .line 282
    .line 283
    add-int/lit8 v1, v9, 0x1

    .line 284
    .line 285
    if-eq v1, v8, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    :cond_9
    new-instance v0, Lcom/google/protobuf/a1$d;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/a1$d;-><init>(II)V

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    .line 330
    :cond_b
    move-wide/from16 v19, v2

    .line 331
    .line 332
    sub-long v4, v4, v19

    .line 333
    long-to-int v0, v4

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V

    .line 339
    return-void

    .line 340
    .line 341
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    add-int/lit8 v8, v8, -0x1

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    move-result v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 365
    move-result v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v2
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 11

    const/4 v0, 0x0

    or-int v1, p3, p4

    .line 1
    array-length v2, p2

    sub-int/2addr v2, p4

    or-int/2addr v1, v2

    if-ltz v1, :cond_11

    int-to-long v1, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v3, v1, p3

    if-ltz v3, :cond_0

    return p1

    :cond_0
    int-to-byte v3, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v3, v4, :cond_3

    const/16 p1, -0x3e

    if-lt v3, p1, :cond_2

    add-long/2addr v7, v1

    .line 2
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v9, -0x10

    if-ge v3, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v1, v7

    .line 3
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p1

    cmp-long v0, v9, p3

    if-ltz v0, :cond_4

    .line 4
    invoke-static {v3, p1}, Lcom/google/protobuf/a1;->access$000(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v1, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v0, -0x60

    if-ne v3, v4, :cond_6

    if-lt p1, v0, :cond_9

    :cond_6
    const/16 v4, -0x13

    if-ne v3, v4, :cond_7

    if-ge p1, v0, :cond_9

    :cond_7
    add-long v3, v1, v7

    .line 5
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v1, v3

    goto :goto_3

    :cond_9
    :goto_1
    return v5

    :cond_a
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_c

    add-long v9, v1, v7

    .line 6
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_b

    .line 7
    invoke-static {v3, v4}, Lcom/google/protobuf/a1;->access$000(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v1, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    :goto_2
    if-nez v0, :cond_e

    add-long v9, v1, v7

    .line 8
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result v0

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    .line 9
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/a1;->access$100(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v1, v9

    :cond_e
    if-gt v4, v6, :cond_f

    shl-int/lit8 p1, v3, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_f

    if-gt v0, v6, :cond_f

    add-long v3, v1, v7

    .line 10
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/z0;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v5

    :cond_10
    :goto_3
    sub-long/2addr p3, v1

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v1, v2, p1}, Lcom/google/protobuf/a1$e;->partialIsValidUtf8([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    or-int v1, p3, p4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, p4

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_10

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/protobuf/z0;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v1

    .line 16
    int-to-long v3, p3

    .line 17
    add-long/2addr v1, v3

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v1

    .line 21
    .line 22
    if-eqz p1, :cond_f

    .line 23
    .line 24
    cmp-long p4, v1, p2

    .line 25
    .line 26
    if-ltz p4, :cond_0

    .line 27
    return p1

    .line 28
    :cond_0
    int-to-byte p4, p1

    .line 29
    .line 30
    const/16 v3, -0x20

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    const/16 v5, -0x41

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    if-ge p4, v3, :cond_3

    .line 38
    .line 39
    const/16 p1, -0x3e

    .line 40
    .line 41
    if-lt p4, p1, :cond_2

    .line 42
    add-long/2addr v6, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 46
    move-result p1

    .line 47
    .line 48
    if-le p1, v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v1, v6

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    .line 55
    :cond_3
    const/16 v8, -0x10

    .line 56
    .line 57
    if-ge p4, v8, :cond_9

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x8

    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    add-long v8, v1, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 69
    move-result p1

    .line 70
    .line 71
    cmp-long v0, v8, p2

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p1}, Lcom/google/protobuf/a1;->access$000(II)I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    move-wide v1, v8

    .line 80
    .line 81
    :cond_5
    if-gt p1, v5, :cond_8

    .line 82
    .line 83
    const/16 v0, -0x60

    .line 84
    .line 85
    if-ne p4, v3, :cond_6

    .line 86
    .line 87
    if-lt p1, v0, :cond_8

    .line 88
    .line 89
    :cond_6
    const/16 v3, -0x13

    .line 90
    .line 91
    if-ne p4, v3, :cond_7

    .line 92
    .line 93
    if-ge p1, v0, :cond_8

    .line 94
    :cond_7
    add-long/2addr v6, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 98
    move-result p1

    .line 99
    .line 100
    if-le p1, v5, :cond_1

    .line 101
    :cond_8
    return v4

    .line 102
    .line 103
    :cond_9
    shr-int/lit8 v3, p1, 0x8

    .line 104
    not-int v3, v3

    .line 105
    int-to-byte v3, v3

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    add-long v8, v1, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 113
    move-result v3

    .line 114
    .line 115
    cmp-long p1, v8, p2

    .line 116
    .line 117
    if-ltz p1, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-static {p4, v3}, Lcom/google/protobuf/a1;->access$000(II)I

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_a
    move-wide v1, v8

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 127
    int-to-byte v0, p1

    .line 128
    .line 129
    :goto_1
    if-nez v0, :cond_d

    .line 130
    .line 131
    add-long v8, v1, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 135
    move-result v0

    .line 136
    .line 137
    cmp-long p1, v8, p2

    .line 138
    .line 139
    if-ltz p1, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v3, v0}, Lcom/google/protobuf/a1;->access$100(III)I

    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_c
    move-wide v1, v8

    .line 146
    .line 147
    :cond_d
    if-gt v3, v5, :cond_e

    .line 148
    .line 149
    shl-int/lit8 p1, p4, 0x1c

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x70

    .line 152
    add-int/2addr p1, v3

    .line 153
    .line 154
    shr-int/lit8 p1, p1, 0x1e

    .line 155
    .line 156
    if-nez p1, :cond_e

    .line 157
    .line 158
    if-gt v0, v5, :cond_e

    .line 159
    add-long/2addr v6, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/z0;->getByte(J)B

    .line 163
    move-result p1

    .line 164
    .line 165
    if-le p1, v5, :cond_1

    .line 166
    :cond_e
    return v4

    .line 167
    :cond_f
    :goto_2
    sub-long/2addr p2, v1

    .line 168
    long-to-int p1, p2

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/a1$e;->partialIsValidUtf8(JI)I

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    .line 175
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 179
    move-result p2

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p4

    .line 192
    const/4 v1, 0x3

    .line 193
    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p2, v1, v0

    .line 197
    const/4 p2, 0x1

    .line 198
    .line 199
    aput-object p3, v1, p2

    .line 200
    const/4 p2, 0x2

    .line 201
    .line 202
    aput-object p4, v1, p2

    .line 203
    .line 204
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method
