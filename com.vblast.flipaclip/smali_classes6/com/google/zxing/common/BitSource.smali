.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitOffset:I

.field private byteOffset:I

.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getBitOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 3
    return v0
.end method

.method public getByteOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 3
    return v0
.end method

.method public readBits(I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt p1, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-gt p1, v1, :cond_4

    .line 14
    .line 15
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    rsub-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v5

    .line 29
    sub-int/2addr v1, v5

    .line 30
    .line 31
    rsub-int/lit8 v6, v5, 0x8

    .line 32
    .line 33
    shr-int v6, v3, v6

    .line 34
    shl-int/2addr v6, v1

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 37
    .line 38
    iget v8, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 39
    .line 40
    aget-byte v7, v7, v8

    .line 41
    and-int/2addr v6, v7

    .line 42
    .line 43
    shr-int v1, v6, v1

    .line 44
    sub-int/2addr p1, v5

    .line 45
    .line 46
    iget v6, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 47
    add-int/2addr v6, v5

    .line 48
    .line 49
    iput v6, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 50
    .line 51
    if-ne v6, v4, :cond_0

    .line 52
    .line 53
    iput v2, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 54
    add-int/2addr v8, v0

    .line 55
    .line 56
    iput v8, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 57
    :cond_0
    move v2, v1

    .line 58
    .line 59
    :cond_1
    if-lez p1, :cond_3

    .line 60
    .line 61
    :goto_0
    if-lt p1, v4, :cond_2

    .line 62
    .line 63
    shl-int/lit8 v1, v2, 0x8

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 66
    .line 67
    iget v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 68
    .line 69
    aget-byte v2, v2, v5

    .line 70
    and-int/2addr v2, v3

    .line 71
    or-int/2addr v2, v1

    .line 72
    add-int/2addr v5, v0

    .line 73
    .line 74
    iput v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x8

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    if-lez p1, :cond_3

    .line 80
    .line 81
    rsub-int/lit8 v0, p1, 0x8

    .line 82
    .line 83
    shr-int v1, v3, v0

    .line 84
    shl-int/2addr v1, v0

    .line 85
    shl-int/2addr v2, p1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 88
    .line 89
    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 90
    .line 91
    aget-byte v3, v3, v4

    .line 92
    and-int/2addr v1, v3

    .line 93
    .line 94
    shr-int v0, v1, v0

    .line 95
    or-int/2addr v2, v0

    .line 96
    .line 97
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 98
    add-int/2addr v0, p1

    .line 99
    .line 100
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 101
    :cond_3
    return v2

    .line 102
    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method
