.class public Lcom/google/firebase/firestore/index/OrderedCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field public static final DOUBLE_ALL_BITS:J = -0x1L

.field public static final DOUBLE_SIGN_MASK:J = -0x8000000000000000L

.field public static final ESCAPE1:B = 0x0t

.field public static final ESCAPE2:B = -0x1t

.field public static final FF_BYTE:B = 0x0t

.field public static final INFINITY:B = -0x1t

.field private static final LENGTH_TO_HEADER_BITS:[[B

.field public static final NULL_BYTE:B = -0x1t

.field public static final SEPARATOR:B = 0x1t


# instance fields
.field private buffer:[B

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    new-array v4, v1, [B

    .line 15
    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    new-array v5, v1, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v5, :array_3

    .line 23
    .line 24
    new-array v6, v1, [B

    .line 25
    .line 26
    .line 27
    fill-array-data v6, :array_4

    .line 28
    .line 29
    new-array v7, v1, [B

    .line 30
    .line 31
    .line 32
    fill-array-data v7, :array_5

    .line 33
    .line 34
    new-array v8, v1, [B

    .line 35
    .line 36
    .line 37
    fill-array-data v8, :array_6

    .line 38
    .line 39
    new-array v9, v1, [B

    .line 40
    .line 41
    .line 42
    fill-array-data v9, :array_7

    .line 43
    .line 44
    new-array v10, v1, [B

    .line 45
    .line 46
    .line 47
    fill-array-data v10, :array_8

    .line 48
    .line 49
    new-array v11, v1, [B

    .line 50
    .line 51
    .line 52
    fill-array-data v11, :array_9

    .line 53
    .line 54
    new-array v12, v1, [B

    .line 55
    .line 56
    .line 57
    fill-array-data v12, :array_a

    .line 58
    .line 59
    const/16 v13, 0xb

    .line 60
    .line 61
    new-array v13, v13, [[B

    .line 62
    .line 63
    aput-object v2, v13, v0

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    aput-object v3, v13, v0

    .line 67
    .line 68
    aput-object v4, v13, v1

    .line 69
    const/4 v0, 0x3

    .line 70
    .line 71
    aput-object v5, v13, v0

    .line 72
    const/4 v0, 0x4

    .line 73
    .line 74
    aput-object v6, v13, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    .line 77
    aput-object v7, v13, v0

    .line 78
    const/4 v0, 0x6

    .line 79
    .line 80
    aput-object v8, v13, v0

    .line 81
    const/4 v0, 0x7

    .line 82
    .line 83
    aput-object v9, v13, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v10, v13, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v11, v13, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object v12, v13, v0

    .line 96
    .line 97
    sput-object v13, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->LENGTH_TO_HEADER_BITS:[[B

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    .line 116
    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    .line 122
    nop

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    .line 128
    nop

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    .line 134
    nop

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    .line 140
    nop

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    .line 152
    nop

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    .line 158
    nop

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 13
    return-void
.end method

.method private ensureAvailable(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 23
    return-void
.end method

.method private signedNumLength(J)I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    not-long p1, p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    move-result p1

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x41

    .line 14
    const/4 p2, 0x7

    .line 15
    .line 16
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/google/firebase/firestore/index/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private unsignedNumLength(J)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/firebase/firestore/index/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private writeByteAscending(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 24
    :goto_0
    return-void
.end method

.method private writeByteDescending(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 24
    :goto_0
    return-void
.end method

.method private writeEscapedByteAscending(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 13
    .line 14
    aput-byte p1, v0, v1

    .line 15
    return-void
.end method

.method private writeEscapedByteDescending(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 13
    not-int p1, p1

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    aput-byte p1, v0, v1

    .line 17
    return-void
.end method

.method private writeSeparatorAscending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 9
    return-void
.end method

.method private writeSeparatorDescending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 9
    return-void
.end method


# virtual methods
.method public encodedBytes()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 4
    return-void
.end method

.method public seed([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 13
    .line 14
    iget v4, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput v5, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 19
    .line 20
    aput-byte v2, v3, v4

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public writeBytesAscending(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSeparatorAscending()V

    .line 21
    return-void
.end method

.method public writeBytesDescending(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSeparatorDescending()V

    .line 21
    return-void
.end method

.method public writeDoubleAscending(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    :goto_0
    xor-long/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeUnsignedLongAscending(J)V

    .line 20
    return-void
.end method

.method public writeDoubleDescending(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    :goto_0
    xor-long/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeUnsignedLongDescending(J)V

    .line 20
    return-void
.end method

.method public writeInfinityAscending()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 8
    return-void
.end method

.method public writeInfinityDescending()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 8
    return-void
.end method

.method public writeSignedLongAscending(J)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v4

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    not-long v5, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v5, p1

    .line 14
    .line 15
    :goto_0
    const-wide/16 v7, 0x40

    .line 16
    .line 17
    cmp-long v7, v5, v7

    .line 18
    .line 19
    if-gez v7, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 25
    .line 26
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    iput v4, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 31
    .line 32
    sget-object v4, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->LENGTH_TO_HEADER_BITS:[[B

    .line 33
    .line 34
    aget-object v3, v4, v3

    .line 35
    .line 36
    aget-byte v2, v3, v2

    .line 37
    int-to-long v2, v2

    .line 38
    xor-long/2addr p1, v2

    .line 39
    long-to-int p1, p1

    .line 40
    int-to-byte p1, p1

    .line 41
    .line 42
    aput-byte p1, v0, v1

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->signedNumLength(J)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 51
    .line 52
    if-lt v5, v1, :cond_6

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    move v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v2

    .line 58
    .line 59
    :goto_1
    iget v6, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-ne v5, v7, :cond_3

    .line 64
    add-int/2addr v1, v6

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 67
    .line 68
    aput-byte v4, v7, v6

    .line 69
    .line 70
    add-int/lit8 v8, v6, 0x1

    .line 71
    .line 72
    aput-byte v4, v7, v8

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    const/16 v1, 0x9

    .line 76
    .line 77
    if-ne v5, v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v1, v6, 0x1

    .line 80
    .line 81
    iget-object v7, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 82
    .line 83
    aput-byte v4, v7, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v6

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v4, v5, -0x1

    .line 88
    add-int/2addr v4, v6

    .line 89
    .line 90
    :goto_3
    if-lt v4, v1, :cond_5

    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 93
    .line 94
    const-wide/16 v7, 0xff

    .line 95
    and-long/2addr v7, p1

    .line 96
    long-to-int v7, v7

    .line 97
    int-to-byte v7, v7

    .line 98
    .line 99
    aput-byte v7, v6, v4

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    shr-long/2addr p1, v6

    .line 103
    add-int/2addr v4, v0

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 107
    .line 108
    iget p2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 109
    .line 110
    aget-byte v0, p1, p2

    .line 111
    .line 112
    sget-object v1, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->LENGTH_TO_HEADER_BITS:[[B

    .line 113
    .line 114
    aget-object v1, v1, v5

    .line 115
    .line 116
    aget-byte v2, v1, v2

    .line 117
    xor-int/2addr v0, v2

    .line 118
    int-to-byte v0, v0

    .line 119
    .line 120
    aput-byte v0, p1, p2

    .line 121
    .line 122
    add-int/lit8 v0, p2, 0x1

    .line 123
    .line 124
    aget-byte v2, p1, v0

    .line 125
    .line 126
    aget-byte v1, v1, v3

    .line 127
    xor-int/2addr v1, v2

    .line 128
    int-to-byte v1, v1

    .line 129
    .line 130
    aput-byte v1, p1, v0

    .line 131
    add-int/2addr p2, v5

    .line 132
    .line 133
    iput p2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 134
    return-void

    .line 135
    .line 136
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    new-array v0, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p2, v0, v2

    .line 145
    .line 146
    const-string p2, "Invalid length (%d) returned by signedNumLength"

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    throw p1
.end method

.method public writeSignedLongDescending(J)V
    .locals 0

    .line 1
    not-long p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSignedLongAscending(J)V

    .line 5
    return-void
.end method

.method public writeUnsignedLongAscending(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->unsignedNumLength(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 12
    .line 13
    iget v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 18
    int-to-byte v4, v0

    .line 19
    .line 20
    aput-byte v4, v1, v2

    .line 21
    add-int/2addr v3, v0

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 26
    .line 27
    if-lt v3, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 30
    .line 31
    const-wide/16 v4, 0xff

    .line 32
    and-long/2addr v4, p1

    .line 33
    long-to-int v2, v4

    .line 34
    int-to-byte v2, v2

    .line 35
    .line 36
    aput-byte v2, v1, v3

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    ushr-long/2addr p1, v1

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    .line 45
    iput v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 46
    return-void
.end method

.method public writeUnsignedLongDescending(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->unsignedNumLength(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 12
    .line 13
    iget v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 18
    not-int v4, v0

    .line 19
    int-to-byte v4, v4

    .line 20
    .line 21
    aput-byte v4, v1, v2

    .line 22
    add-int/2addr v3, v0

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 27
    .line 28
    if-lt v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 31
    .line 32
    const-wide/16 v4, 0xff

    .line 33
    and-long/2addr v4, p1

    .line 34
    not-long v4, v4

    .line 35
    long-to-int v2, v4

    .line 36
    int-to-byte v2, v2

    .line 37
    .line 38
    aput-byte v2, v1, v3

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    ushr-long/2addr p1, v1

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v1, v0

    .line 46
    .line 47
    iput v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 48
    return-void
.end method

.method public writeUtf8Ascending(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x800

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    ushr-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    or-int/lit16 v4, v4, 0x3c0

    .line 29
    int-to-byte v4, v4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x3f

    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    const v4, 0xd800

    .line 44
    .line 45
    if-lt v2, v4, :cond_3

    .line 46
    .line 47
    .line 48
    const v4, 0xdfff

    .line 49
    .line 50
    if-ge v4, v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v4, v2, 0x12

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0xf0

    .line 62
    int-to-byte v4, v4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 66
    .line 67
    ushr-int/lit8 v4, v2, 0xc

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x3f

    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 75
    .line 76
    ushr-int/lit8 v4, v2, 0x6

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x3f

    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x3f

    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x1e0

    .line 96
    int-to-byte v4, v4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 100
    .line 101
    ushr-int/lit8 v4, v2, 0x6

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x3f

    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x3f

    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSeparatorAscending()V

    .line 122
    return-void
.end method

.method public writeUtf8Descending(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x800

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    ushr-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    or-int/lit16 v4, v4, 0x3c0

    .line 29
    int-to-byte v4, v4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x3f

    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    const v4, 0xd800

    .line 44
    .line 45
    if-lt v2, v4, :cond_3

    .line 46
    .line 47
    .line 48
    const v4, 0xdfff

    .line 49
    .line 50
    if-ge v4, v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v4, v2, 0x12

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0xf0

    .line 62
    int-to-byte v4, v4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 66
    .line 67
    ushr-int/lit8 v4, v2, 0xc

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x3f

    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 75
    .line 76
    ushr-int/lit8 v4, v2, 0x6

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x3f

    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x3f

    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x1e0

    .line 96
    int-to-byte v4, v4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 100
    .line 101
    ushr-int/lit8 v4, v2, 0x6

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x3f

    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x3f

    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSeparatorDescending()V

    .line 122
    return-void
.end method
