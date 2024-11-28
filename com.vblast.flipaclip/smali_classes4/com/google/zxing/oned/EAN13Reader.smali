.class public final Lcom/google/zxing/oned/EAN13Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "SourceFile"


# static fields
.field static final FIRST_DIGIT_ENCODINGS:[I


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

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
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/zxing/oned/EAN13Reader;->decodeMiddleCounters:[I

    .line 9
    return-void
.end method

.method private static determineFirstDigit(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x30

    .line 15
    int-to-char p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method


# virtual methods
.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/EAN13Reader;->decodeMiddleCounters:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    aput v1, v0, v3

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    move-result v3

    .line 19
    .line 20
    aget p2, p2, v2

    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x6

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    if-ge p2, v3, :cond_2

    .line 28
    .line 29
    sget-object v6, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p2, v6}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 33
    move-result v6

    .line 34
    .line 35
    rem-int/lit8 v7, v6, 0xa

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x30

    .line 38
    int-to-char v7, v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    array-length v7, v0

    .line 43
    move v8, v1

    .line 44
    .line 45
    :goto_1
    if-ge v8, v7, :cond_0

    .line 46
    .line 47
    aget v9, v0, v8

    .line 48
    add-int/2addr p2, v9

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    const/16 v7, 0xa

    .line 54
    .line 55
    if-lt v6, v7, :cond_1

    .line 56
    .line 57
    rsub-int/lit8 v6, v4, 0x5

    .line 58
    .line 59
    shl-int v6, v2, v6

    .line 60
    or-int/2addr v5, v6

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p3, v5}, Lcom/google/zxing/oned/EAN13Reader;->determineFirstDigit(Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v2, v4}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    .line 72
    move-result-object p2

    .line 73
    .line 74
    aget p2, p2, v2

    .line 75
    move v2, v1

    .line 76
    .line 77
    :goto_2
    if-ge v2, v6, :cond_4

    .line 78
    .line 79
    if-ge p2, v3, :cond_4

    .line 80
    .line 81
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p2, v4}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 85
    move-result v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x30

    .line 88
    int-to-char v4, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    array-length v4, v0

    .line 93
    move v5, v1

    .line 94
    .line 95
    :goto_3
    if-ge v5, v4, :cond_3

    .line 96
    .line 97
    aget v7, v0, v5

    .line 98
    add-int/2addr p2, v7

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return p2
.end method

.method getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
