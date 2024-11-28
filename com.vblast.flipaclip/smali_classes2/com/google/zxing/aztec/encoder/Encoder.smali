.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field private static final MAX_NB_BITS:I = 0x20

.field private static final MAX_NB_BITS_COMPACT:I = 0x4

.field private static final WORD_SIZE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static bitsToWords(Lcom/google/zxing/common/BitArray;II)[I
    .locals 7

    .line 1
    .line 2
    new-array p2, p2, [I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_1
    if-ge v3, p1, :cond_1

    .line 16
    .line 17
    mul-int v5, v2, p1

    .line 18
    add-int/2addr v5, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int v5, p1, v3

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    .line 30
    shl-int v5, v6, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    aput v4, p2, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method private static drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    sub-int v1, p1, v0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_1
    add-int v3, p1, v0

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sub-int v0, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 42
    add-int/2addr p1, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 49
    .line 50
    add-int/lit8 p2, p1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 54
    return-void
.end method

.method private static drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    .line 8
    if-ge v0, p1, :cond_9

    .line 9
    .line 10
    add-int/lit8 p1, p2, -0x3

    .line 11
    add-int/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, p2, -0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 36
    .line 37
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, p2, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 49
    .line 50
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, p2, -0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ge v0, p1, :cond_9

    .line 69
    .line 70
    add-int/lit8 p1, p2, -0x5

    .line 71
    add-int/2addr p1, v0

    .line 72
    .line 73
    div-int/lit8 v1, v0, 0x5

    .line 74
    add-int/2addr p1, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v1, p2, -0x7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, p2, 0x7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 99
    .line 100
    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    add-int/lit8 v1, p2, 0x7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 112
    .line 113
    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    add-int/lit8 v1, p2, -0x7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 125
    .line 126
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
.end method

.method public static encode(Ljava/lang/String;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;II)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x21

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 21

    const/4 v0, 0x2

    .line 7
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xb

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    .line 10
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v4, :cond_1

    move v5, v6

    :cond_1
    if-gt v9, v5, :cond_4

    .line 11
    invoke-static {v9, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v5

    .line 12
    sget-object v10, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v10, v10, v9

    .line 13
    rem-int v11, v5, v10

    sub-int v11, v5, v11

    .line 14
    invoke-static {v1, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v12

    add-int/2addr v12, v2

    const-string v2, "Data to large for user specified layer"

    if-gt v12, v11, :cond_3

    if-eqz v4, :cond_c

    .line 16
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    mul-int/lit8 v12, v10, 0x40

    if-gt v11, v12, :cond_2

    goto/16 :goto_4

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "Illegal value %s for layers"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v9, 0x0

    move v10, v7

    move v11, v10

    :goto_1
    if-gt v10, v5, :cond_1d

    const/4 v12, 0x3

    if-gt v10, v12, :cond_6

    move v12, v8

    goto :goto_2

    :cond_6
    move v12, v7

    :goto_2
    if-eqz v12, :cond_7

    add-int/lit8 v13, v10, 0x1

    goto :goto_3

    :cond_7
    move v13, v10

    .line 21
    :goto_3
    invoke-static {v13, v12}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v14

    if-le v4, v14, :cond_8

    move v3, v8

    goto/16 :goto_11

    :cond_8
    if-eqz v9, :cond_9

    .line 22
    sget-object v15, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v15, v15, v13

    if-eq v11, v15, :cond_a

    .line 23
    :cond_9
    sget-object v9, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v9, v9, v13

    .line 24
    invoke-static {v1, v9}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v11

    move-object/from16 v20, v11

    move v11, v9

    move-object/from16 v9, v20

    .line 25
    :cond_a
    rem-int v15, v14, v11

    sub-int v15, v14, v15

    if-eqz v12, :cond_b

    .line 26
    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    mul-int/lit8 v5, v11, 0x40

    if-le v3, v5, :cond_b

    goto/16 :goto_10

    .line 27
    :cond_b
    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v15, :cond_1c

    move-object v1, v9

    move v10, v11

    move v4, v12

    move v9, v13

    move v5, v14

    .line 28
    :cond_c
    :goto_4
    invoke-static {v1, v5, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    div-int/2addr v1, v10

    .line 30
    invoke-static {v4, v9, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;

    move-result-object v3

    if-eqz v4, :cond_d

    const/16 v5, 0xb

    goto :goto_5

    :cond_d
    const/16 v5, 0xe

    :goto_5
    mul-int/lit8 v10, v9, 0x4

    add-int/2addr v5, v10

    .line 31
    new-array v10, v5, [I

    if-eqz v4, :cond_f

    move v11, v7

    :goto_6
    if-ge v11, v5, :cond_e

    .line 32
    aput v11, v10, v11

    add-int/2addr v11, v8

    goto :goto_6

    :cond_e
    move v11, v5

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v5, 0x1

    .line 33
    div-int/lit8 v12, v5, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/2addr v13, v0

    add-int/2addr v11, v13

    .line 34
    div-int/lit8 v13, v11, 0x2

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_10

    .line 35
    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v13, v15

    add-int/lit8 v17, v17, -0x1

    .line 36
    aput v17, v10, v16

    add-int v16, v12, v14

    add-int/2addr v15, v13

    add-int/2addr v15, v8

    .line 37
    aput v15, v10, v16

    add-int/2addr v14, v8

    goto :goto_7

    .line 38
    :cond_10
    :goto_8
    new-instance v12, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v12, v11}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    move v13, v7

    move v14, v13

    :goto_9
    if-ge v13, v9, :cond_18

    sub-int v15, v9, v13

    mul-int/2addr v15, v6

    if-eqz v4, :cond_11

    const/16 v16, 0x9

    goto :goto_a

    :cond_11
    const/16 v16, 0xc

    :goto_a
    add-int v15, v15, v16

    :goto_b
    if-ge v7, v15, :cond_17

    mul-int/lit8 v16, v7, 0x2

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_16

    add-int v18, v14, v16

    add-int v8, v18, v6

    .line 39
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_12

    mul-int/lit8 v8, v13, 0x2

    add-int v18, v8, v6

    .line 40
    aget v0, v10, v18

    add-int/2addr v8, v7

    aget v8, v10, v8

    invoke-virtual {v12, v0, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v0, 0x2

    :cond_12
    mul-int/lit8 v8, v15, 0x2

    add-int/2addr v8, v14

    add-int v8, v8, v16

    add-int/2addr v8, v6

    .line 41
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_13

    mul-int/lit8 v8, v13, 0x2

    add-int v0, v8, v7

    .line 42
    aget v0, v10, v0

    const/16 v18, 0x1

    add-int/lit8 v19, v5, -0x1

    sub-int v19, v19, v8

    sub-int v19, v19, v6

    aget v8, v10, v19

    invoke-virtual {v12, v0, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_13
    const/4 v0, 0x4

    mul-int/lit8 v8, v15, 0x4

    add-int/2addr v8, v14

    add-int v8, v8, v16

    add-int/2addr v8, v6

    .line 43
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    add-int/lit8 v17, v5, -0x1

    const/4 v8, 0x2

    mul-int/lit8 v18, v13, 0x2

    sub-int v17, v17, v18

    sub-int v8, v17, v6

    .line 44
    aget v8, v10, v8

    sub-int v17, v17, v7

    aget v0, v10, v17

    invoke-virtual {v12, v8, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_14
    mul-int/lit8 v0, v15, 0x6

    add-int/2addr v0, v14

    add-int v0, v0, v16

    add-int/2addr v0, v6

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    add-int/lit8 v8, v5, -0x1

    const/16 v17, 0x2

    mul-int/lit8 v18, v13, 0x2

    sub-int v8, v8, v18

    sub-int/2addr v8, v7

    .line 46
    aget v8, v10, v8

    add-int v18, v18, v6

    aget v0, v10, v18

    invoke-virtual {v12, v8, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_15
    const/4 v0, 0x1

    add-int/2addr v6, v0

    move v8, v0

    const/4 v0, 0x2

    goto :goto_c

    :cond_16
    move v0, v8

    add-int/2addr v7, v0

    const/4 v0, 0x2

    const/4 v6, 0x4

    goto/16 :goto_b

    :cond_17
    move v0, v8

    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v14, v15

    add-int/2addr v13, v0

    const/4 v0, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 47
    :cond_18
    invoke-static {v12, v4, v11, v3}, Lcom/google/zxing/aztec/encoder/Encoder;->drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    if-eqz v4, :cond_19

    const/4 v0, 0x2

    .line 48
    div-int/lit8 v0, v11, 0x2

    const/4 v2, 0x5

    invoke-static {v12, v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    goto :goto_f

    :cond_19
    const/4 v0, 0x2

    .line 49
    div-int/lit8 v2, v11, 0x2

    const/4 v3, 0x7

    invoke-static {v12, v2, v3}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 50
    :goto_d
    div-int/lit8 v6, v5, 0x2

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    if-ge v7, v6, :cond_1b

    and-int/lit8 v6, v2, 0x1

    :goto_e
    if-ge v6, v11, :cond_1a

    sub-int v0, v2, v3

    .line 51
    invoke-virtual {v12, v0, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v8, v2, v3

    .line 52
    invoke-virtual {v12, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 53
    invoke-virtual {v12, v6, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 54
    invoke-virtual {v12, v6, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v0, 0x2

    add-int/2addr v6, v0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x2

    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v3, v3, 0x10

    goto :goto_d

    .line 55
    :cond_1b
    :goto_f
    new-instance v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    invoke-direct {v0}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    .line 57
    invoke-virtual {v0, v11}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    .line 58
    invoke-virtual {v0, v9}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    .line 60
    invoke-virtual {v0, v12}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    return-object v0

    :cond_1c
    :goto_10
    const/4 v3, 0x1

    :goto_11
    add-int/2addr v10, v3

    move v8, v3

    const/16 v3, 0xb

    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 61
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    .line 7
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/Encoder;->getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 15
    .line 16
    div-int v2, p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->bitsToWords(Lcom/google/zxing/common/BitArray;II)[I

    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 25
    rem-int/2addr p1, p2

    .line 26
    .line 27
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 35
    array-length p1, p0

    .line 36
    .line 37
    :goto_0
    if-ge v1, p1, :cond_0

    .line 38
    .line 39
    aget v2, p0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    const/4 p0, 0x6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 21
    .line 22
    const/16 p0, 0x1c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    const/4 p0, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    const/16 p0, 0xb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 41
    .line 42
    const/16 p0, 0x28

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method private static getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Unsupported word size "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 56
    return-object p0
.end method

.method static stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    shl-int v3, v2, p1

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v1, :cond_5

    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    .line 22
    :goto_1
    if-ge v6, p1, :cond_2

    .line 23
    .line 24
    add-int v8, v5, v6

    .line 25
    .line 26
    if-ge v8, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 35
    sub-int/2addr v8, v6

    .line 36
    .line 37
    shl-int v8, v2, v8

    .line 38
    or-int/2addr v7, v8

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    and-int v6, v7, v3

    .line 44
    .line 45
    if-ne v6, v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    if-nez v6, :cond_4

    .line 54
    .line 55
    or-int/lit8 v6, v7, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method
