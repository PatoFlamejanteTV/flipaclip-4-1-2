.class public final Lcom/google/zxing/oned/UPCEReader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "SourceFile"


# static fields
.field private static final MIDDLE_END_PATTERN:[I

.field static final NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/zxing/oned/UPCEReader;->MIDDLE_END_PATTERN:[I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    new-array v3, v3, [[I

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    sput-object v3, Lcom/google/zxing/oned/UPCEReader;->NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 49
    .line 50
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
    .line 71
    .line 72
    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_2
    .array-data 4
        0x7
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
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:[I

    .line 9
    return-void
.end method

.method public static convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v4, 0x5

    .line 25
    .line 26
    aget-char v5, v0, v4

    .line 27
    .line 28
    const-string v6, "00000"

    .line 29
    .line 30
    const-string v7, "0000"

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x3

    .line 33
    .line 34
    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const/4 v4, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    aget-char v0, v0, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-lt v0, v3, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static determineNumSysAndCheckDigit(Ljava/lang/StringBuilder;I)V
    .locals 4
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
    :goto_0
    const/4 v2, 0x1

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    move v2, v0

    .line 7
    .line 8
    :goto_1
    const/16 v3, 0xa

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/google/zxing/oned/UPCEReader;->NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x30

    .line 21
    int-to-char p1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x30

    .line 27
    int-to-char p1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method


# virtual methods
.method protected checkChecksum(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEReader;->convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected decodeEnd(Lcom/google/zxing/common/BitArray;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/oned/UPCEReader;->MIDDLE_END_PATTERN:[I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:[I

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
    invoke-static {p3, v5}, Lcom/google/zxing/oned/UPCEReader;->determineNumSysAndCheckDigit(Ljava/lang/StringBuilder;I)V

    .line 67
    return p2
.end method

.method getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
