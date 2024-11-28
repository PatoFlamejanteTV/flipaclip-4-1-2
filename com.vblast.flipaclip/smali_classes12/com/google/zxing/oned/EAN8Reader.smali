.class public final Lcom/google/zxing/oned/EAN8Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "SourceFile"


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
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
    iput-object v0, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

    .line 9
    return-void
.end method


# virtual methods
.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

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
    :goto_0
    const/4 v5, 0x4

    .line 23
    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    if-ge p2, v3, :cond_1

    .line 27
    .line 28
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, v5}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 32
    move-result v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x30

    .line 35
    int-to-char v5, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    array-length v5, v0

    .line 40
    move v6, v1

    .line 41
    .line 42
    :goto_1
    if-ge v6, v5, :cond_0

    .line 43
    .line 44
    aget v7, v0, v6

    .line 45
    add-int/2addr p2, v7

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v2, v4}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    .line 57
    move-result-object p2

    .line 58
    .line 59
    aget p2, p2, v2

    .line 60
    move v2, v1

    .line 61
    .line 62
    :goto_2
    if-ge v2, v5, :cond_3

    .line 63
    .line 64
    if-ge p2, v3, :cond_3

    .line 65
    .line 66
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p2, v4}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 70
    move-result v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x30

    .line 73
    int-to-char v4, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    array-length v4, v0

    .line 78
    move v6, v1

    .line 79
    .line 80
    :goto_3
    if-ge v6, v4, :cond_2

    .line 81
    .line 82
    aget v7, v0, v6

    .line 83
    add-int/2addr p2, v7

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return p2
.end method

.method getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
