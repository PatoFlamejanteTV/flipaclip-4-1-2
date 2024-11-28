.class final Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;
.super Lcom/mbridge/msdk/thrid/okio/ByteString;
.source "SourceFile"


# instance fields
.field final transient directory:[I

.field final transient segments:[[B


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Buffer;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    int-to-long v5, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v2, p2, :cond_1

    .line 20
    .line 21
    iget v4, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 22
    .line 23
    iget v5, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string/jumbo p2, "s.limit == s.pos"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-array v0, v3, [[B

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    new-array v0, v3, [I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 53
    move v0, v1

    .line 54
    .line 55
    :goto_1
    if-ge v1, p2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 64
    .line 65
    iget v4, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v1, v3

    .line 68
    .line 69
    if-le v1, p2, :cond_2

    .line 70
    move v1, p2

    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 73
    .line 74
    aput v1, v3, v0

    .line 75
    array-length v2, v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    .line 78
    aput v4, v3, v2

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    iput-boolean v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method private segment(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    not-int p1, p1

    .line 17
    :goto_0
    return p1
.end method

.method private toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteArray()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    .line 10
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64Url()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->rangeEquals(ILcom/mbridge/msdk/thrid/okio/ByteString;II)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0
.end method

.method public getByte(I)B
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segment(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 35
    array-length v4, v3

    .line 36
    add-int/2addr v4, v0

    .line 37
    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    aget-object v0, v3, v0

    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v2

    .line 43
    .line 44
    aget-byte p1, v0, p1

    .line 45
    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->hashCode:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 21
    .line 22
    add-int v6, v0, v1

    .line 23
    .line 24
    aget v6, v5, v6

    .line 25
    .line 26
    aget v5, v5, v1

    .line 27
    .line 28
    sub-int v2, v5, v2

    .line 29
    add-int/2addr v2, v6

    .line 30
    .line 31
    :goto_1
    if-ge v6, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-byte v7, v4, v6

    .line 36
    add-int/2addr v3, v7

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput v3, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->hashCode:I

    .line 46
    return v3
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hex()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hmacSha1(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hmacSha1(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hmacSha256(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hmacSha256(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public indexOf([BI)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->indexOf([BI)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method internalArray()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf([BI)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->lastIndexOf([BI)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public md5()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->md5()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public rangeEquals(ILcom/mbridge/msdk/thrid/okio/ByteString;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segment(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 5
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 7
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segment(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 12
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 14
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/mbridge/msdk/thrid/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public sha1()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha1()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sha256()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha256()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public substring(I)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->substring(I)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->substring(II)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public toAsciiLowercase()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toAsciiLowercase()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toAsciiUppercase()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toAsciiUppercase()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toByteArray()[B
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    .line 19
    .line 20
    add-int v5, v1, v2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    .line 27
    .line 28
    aget-object v6, v6, v2

    .line 29
    .line 30
    sub-int v7, v4, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->toByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method write(Lcom/mbridge/msdk/thrid/okio/Buffer;)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 8
    aget v3, v3, v1

    .line 9
    new-instance v4, Lcom/mbridge/msdk/thrid/okio/Segment;

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okio/Segment;-><init>([BIIZZ)V

    .line 10
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-nez v2, :cond_0

    .line 11
    iput-object v4, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-object v4, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-object v4, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 3
    aget v3, v3, v1

    .line 4
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/SegmentedByteString;->segments:[[B

    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
