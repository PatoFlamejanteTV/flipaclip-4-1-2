.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BARCODE_MIN_HEIGHT:I = 0xa

.field private static final INDEXES_START_PATTERN:[I

.field private static final INDEXES_STOP_PATTERN:[I

.field private static final MAX_AVG_VARIANCE:F = 0.42f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field private static final MAX_PATTERN_DRIFT:I = 0x5

.field private static final MAX_PIXEL_DRIFT:I = 0x3

.field private static final MAX_STOP_PATTERN_HEIGHT_VARIANCE:F = 0.5f

.field private static final ROTATIONS:[I

.field private static final ROW_STEP:I = 0x5

.field private static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field private static final START_PATTERN:[I

.field private static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v4, v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 39
    .line 40
    const/16 v0, 0x10e

    .line 41
    .line 42
    const/16 v1, 0x5a

    .line 43
    .line 44
    const/16 v3, 0xb4

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v3, v0, v1}, [I

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->ROTATIONS:[I

    .line 51
    return-void

    .line 52
    nop

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
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
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
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
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

.method private static applyRotation(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    .line 2
    rem-int/lit16 v0, p1, 0x168

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitMatrix;->rotate(I)V

    .line 13
    return-object p0
.end method

.method private static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    aput-object v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->ROTATIONS:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 3
    invoke-static {p0, v3}, Lcom/google/zxing/pdf417/detector/Detector;->applyRotation(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    .line 4
    invoke-static {p2, v4}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    new-instance p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {p0, v4, v5, v3}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, p2, v1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V

    return-object p1
.end method

.method private static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    move v4, v3

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 11
    aget-object v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_4

    const/4 v5, 0x3

    aget-object v7, v3, v5

    if-nez v7, :cond_4

    if-nez v4, :cond_0

    goto :goto_5

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/ResultPoint;

    .line 13
    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    int-to-float v2, v2

    .line 14
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 15
    :cond_2
    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x5

    move v3, v1

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    .line 18
    aget-object v4, v3, v2

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 20
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    :goto_3
    float-to-int v2, v2

    move v3, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x4

    .line 21
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 22
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    goto :goto_3

    :goto_4
    move v4, v6

    goto :goto_1

    :cond_7
    :goto_5
    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    .line 29
    .line 30
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-ge p1, p3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eq v7, v4, :cond_1

    .line 40
    .line 41
    aget v5, p5, v3

    .line 42
    add-int/2addr v5, v6

    .line 43
    .line 44
    aput v5, p5, v3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 48
    .line 49
    if-ne v3, v7, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    .line 53
    move-result v7

    .line 54
    .line 55
    cmpg-float v5, v7, v5

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, p1}, [I

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    aget v5, p5, v1

    .line 65
    .line 66
    aget v7, p5, v6

    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    .line 70
    add-int/lit8 v5, v3, -0x1

    .line 71
    const/4 v7, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    aput v1, p5, v5

    .line 77
    .line 78
    aput v1, p5, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_2
    aput v6, p5, v3

    .line 86
    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    .line 93
    if-ne v3, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    .line 97
    move-result p0

    .line 98
    .line 99
    cmpg-float p0, p0, v5

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    sub-int/2addr p1, v6

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, p1}, [I

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method private static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    array-length v2, v8

    .line 9
    .line 10
    new-array v9, v2, [I

    .line 11
    .line 12
    move/from16 v10, p3

    .line 13
    :goto_0
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    .line 16
    if-ge v10, v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    move v4, v10

    .line 22
    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    move-object v7, v9

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    move v13, v10

    .line 34
    move-object v10, v2

    .line 35
    .line 36
    :goto_1
    if-lez v13, :cond_0

    .line 37
    .line 38
    add-int/lit8 v14, v13, -0x1

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move/from16 v3, p4

    .line 43
    move v4, v14

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    move-object v7, v9

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    move-object v10, v2

    .line 56
    move v13, v14

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 60
    .line 61
    aget v3, v10, v12

    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v4, v13

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 67
    .line 68
    aput-object v2, v1, v12

    .line 69
    .line 70
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 71
    .line 72
    aget v3, v10, v11

    .line 73
    int-to-float v3, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 77
    .line 78
    aput-object v2, v1, v11

    .line 79
    move v2, v11

    .line 80
    move v10, v13

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v10, v10, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v2, v12

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v3, v10, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    aget-object v2, v1, v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 95
    move-result v2

    .line 96
    float-to-int v2, v2

    .line 97
    .line 98
    aget-object v4, v1, v11

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, v4}, [I

    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    move v14, v3

    .line 110
    move v15, v12

    .line 111
    .line 112
    :goto_3
    if-ge v14, v0, :cond_5

    .line 113
    .line 114
    aget v3, v13, v12

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    move v4, v14

    .line 118
    .line 119
    move/from16 v5, p2

    .line 120
    .line 121
    move-object/from16 v6, p6

    .line 122
    move-object v7, v9

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    aget v3, v13, v12

    .line 131
    .line 132
    aget v4, v2, v12

    .line 133
    sub-int/2addr v3, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x5

    .line 139
    .line 140
    if-ge v3, v4, :cond_3

    .line 141
    .line 142
    aget v3, v13, v11

    .line 143
    .line 144
    aget v5, v2, v11

    .line 145
    sub-int/2addr v3, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result v3

    .line 150
    .line 151
    if-ge v3, v4, :cond_3

    .line 152
    move-object v13, v2

    .line 153
    move v15, v12

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_3
    const/16 v2, 0x19

    .line 157
    .line 158
    if-le v15, v2, :cond_4

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_5
    add-int/2addr v15, v11

    .line 166
    .line 167
    sub-int v3, v14, v15

    .line 168
    .line 169
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 170
    .line 171
    aget v2, v13, v12

    .line 172
    int-to-float v2, v2

    .line 173
    int-to-float v4, v3

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 177
    const/4 v2, 0x2

    .line 178
    .line 179
    aput-object v0, v1, v2

    .line 180
    .line 181
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 182
    .line 183
    aget v2, v13, v11

    .line 184
    int-to-float v2, v2

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 188
    const/4 v2, 0x3

    .line 189
    .line 190
    aput-object v0, v1, v2

    .line 191
    :cond_6
    sub-int/2addr v3, v10

    .line 192
    .line 193
    move/from16 v0, p5

    .line 194
    .line 195
    if-ge v3, v0, :cond_7

    .line 196
    const/4 v0, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :cond_7
    return-object v1
.end method

.method private static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 4
    move-result v7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 8
    move-result v8

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v9, v0, [Lcom/google/zxing/ResultPoint;

    .line 13
    .line 14
    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 15
    .line 16
    const/16 v10, 0xa

    .line 17
    move-object v0, p0

    .line 18
    move v1, v7

    .line 19
    move v2, v8

    .line 20
    move v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, v10

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aget-object v1, v9, v0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 40
    move-result p1

    .line 41
    float-to-int p2, p1

    .line 42
    .line 43
    aget-object p1, v9, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    aget-object v0, v9, v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    sub-int/2addr v0, p1

    .line 60
    int-to-float v0, v0

    .line 61
    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    mul-float/2addr v0, v1

    .line 64
    .line 65
    const/high16 v1, 0x41200000    # 10.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    move v3, p1

    .line 72
    move v4, p2

    .line 73
    move v5, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, p1

    .line 76
    move v4, p2

    .line 77
    move v5, v10

    .line 78
    .line 79
    :goto_0
    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 80
    move-object v0, p0

    .line 81
    move v1, v7

    .line 82
    move v2, v8

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 89
    .line 90
    .line 91
    invoke-static {v9, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 92
    return-object v9
.end method

.method private static patternMatchVariance([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    .line 12
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    .line 25
    div-float v4, v3, v4

    .line 26
    .line 27
    .line 28
    const v5, 0x3f4ccccd    # 0.8f

    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    aget v7, p0, v1

    .line 35
    .line 36
    aget v8, p1, v1

    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v4

    .line 39
    int-to-float v7, v7

    .line 40
    .line 41
    cmpl-float v9, v7, v8

    .line 42
    .line 43
    if-lez v9, :cond_2

    .line 44
    sub-float/2addr v7, v8

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    sub-float v7, v8, v7

    .line 48
    .line 49
    :goto_2
    cmpl-float v8, v7, v5

    .line 50
    .line 51
    if-lez v8, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    add-float/2addr v6, v7

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v6, v3

    .line 58
    return v6
.end method
