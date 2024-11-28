.class public final Lcom/google/zxing/oned/ITFWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# static fields
.field private static final END_PATTERN:[I

.field private static final N:I = 0x1

.field private static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v0, v0}, [I

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sput-object v2, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 54
    move-result-object v11

    .line 55
    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    new-array v12, v12, [[I

    .line 59
    const/4 v13, 0x0

    .line 60
    .line 61
    aput-object v2, v12, v13

    .line 62
    .line 63
    aput-object v3, v12, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput-object v4, v12, v0

    .line 67
    .line 68
    aput-object v5, v12, v1

    .line 69
    const/4 v0, 0x4

    .line 70
    .line 71
    aput-object v6, v12, v0

    .line 72
    const/4 v0, 0x5

    .line 73
    .line 74
    aput-object v7, v12, v0

    .line 75
    const/4 v0, 0x6

    .line 76
    .line 77
    aput-object v8, v12, v0

    .line 78
    const/4 v0, 0x7

    .line 79
    .line 80
    aput-object v9, v12, v0

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    aput-object v10, v12, v0

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    aput-object v11, v12, v0

    .line 89
    .line 90
    sput-object v12, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->checkNumeric(Ljava/lang/String;)V

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x9

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x9

    .line 20
    .line 21
    new-array v1, v1, [Z

    .line 22
    .line 23
    sget-object v2, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 29
    move-result v2

    .line 30
    move v5, v3

    .line 31
    .line 32
    :goto_0
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 42
    move-result v6

    .line 43
    .line 44
    add-int/lit8 v8, v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 52
    move-result v8

    .line 53
    .line 54
    new-array v7, v7, [I

    .line 55
    move v9, v3

    .line 56
    :goto_1
    const/4 v10, 0x5

    .line 57
    .line 58
    if-ge v9, v10, :cond_0

    .line 59
    .line 60
    mul-int/lit8 v10, v9, 0x2

    .line 61
    .line 62
    sget-object v11, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    .line 63
    .line 64
    aget-object v12, v11, v6

    .line 65
    .line 66
    aget v12, v12, v9

    .line 67
    .line 68
    aput v12, v7, v10

    .line 69
    add-int/2addr v10, v4

    .line 70
    .line 71
    aget-object v11, v11, v8

    .line 72
    .line 73
    aget v11, v11, v9

    .line 74
    .line 75
    aput v11, v7, v10

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v1, v2, v7, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v2, v6

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    sget-object p1, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, p1, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v2, "Requested contents should be less than 80 digits long, but got "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "The length of the input should be even"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method protected getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
