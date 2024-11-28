.class public Lcom/google/zxing/qrcode/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    return-void
.end method

.method private calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, p2, v2, p1}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    const/high16 v1, 0x40e00000    # 7.0f

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    div-float/2addr p1, v1

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    div-float/2addr v0, v1

    .line 66
    return v0

    .line 67
    :cond_1
    add-float/2addr v0, p1

    .line 68
    .line 69
    const/high16 p1, 0x41600000    # 14.0f

    .line 70
    div-float/2addr v0, p1

    .line 71
    return v0
.end method

.method private static computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 4
    move-result p1

    .line 5
    div-float/2addr p1, p3

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 13
    move-result p0

    .line 14
    div-float/2addr p0, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    div-int/2addr p1, p0

    .line 22
    .line 23
    add-int/lit8 p2, p1, 0x7

    .line 24
    .line 25
    and-int/lit8 p3, p2, 0x3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-eq p3, p0, :cond_1

    .line 30
    const/4 p0, 0x3

    .line 31
    .line 32
    if-eq p3, p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 p2, p1, 0x6

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    add-int/lit8 p2, p1, 0x8

    .line 44
    :goto_0
    return p2
.end method

.method private static createTransform(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x40600000    # 3.5f

    .line 6
    .line 7
    sub-float v9, v0, v1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 17
    move-result v1

    .line 18
    .line 19
    const/high16 v2, 0x40400000    # 3.0f

    .line 20
    .line 21
    sub-float v2, v9, v2

    .line 22
    move v14, v0

    .line 23
    move v15, v1

    .line 24
    move v7, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 47
    move-result v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 52
    move-result v2

    .line 53
    add-float/2addr v1, v2

    .line 54
    move v14, v0

    .line 55
    move v15, v1

    .line 56
    move v7, v9

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 60
    move-result v10

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 68
    move-result v12

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 72
    move-result v13

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 76
    move-result v16

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 80
    move-result v17

    .line 81
    .line 82
    const/high16 v2, 0x40600000    # 3.5f

    .line 83
    .line 84
    const/high16 v3, 0x40600000    # 3.5f

    .line 85
    .line 86
    const/high16 v5, 0x40600000    # 3.5f

    .line 87
    .line 88
    const/high16 v8, 0x40600000    # 3.5f

    .line 89
    move v4, v9

    .line 90
    move v6, v7

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v17}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method private static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/common/PerspectiveTransform;I)Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private sizeOfBlackWhiteBlackRun(IIII)F
    .locals 17

    .line 1
    .line 2
    sub-int v0, p4, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sub-int v1, p3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move/from16 v4, p1

    .line 23
    .line 24
    move/from16 v1, p2

    .line 25
    .line 26
    move/from16 v6, p3

    .line 27
    .line 28
    move/from16 v5, p4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    move/from16 v1, p1

    .line 32
    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    move/from16 v6, p4

    .line 38
    .line 39
    :goto_1
    sub-int v7, v5, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v7

    .line 44
    .line 45
    sub-int v8, v6, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    .line 55
    if-ge v1, v5, :cond_2

    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    .line 60
    :goto_2
    if-ge v4, v6, :cond_3

    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    :goto_3
    if-eq v13, v5, :cond_b

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    .line 74
    :goto_4
    if-eqz v0, :cond_5

    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    .line 79
    :goto_5
    if-ne v15, v3, :cond_6

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    move v0, v3

    .line 83
    .line 84
    move/from16 p2, v5

    .line 85
    .line 86
    move-object/from16 v3, p0

    .line 87
    goto :goto_6

    .line 88
    .line 89
    :cond_6
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    move/from16 p2, v5

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    :goto_6
    iget-object v5, v3, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-ne v0, v2, :cond_8

    .line 103
    const/4 v0, 0x2

    .line 104
    .line 105
    if-ne v15, v0, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v14, v1, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    .line 112
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    .line 115
    if-lez v9, :cond_a

    .line 116
    .line 117
    if-ne v14, v6, :cond_9

    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int/2addr v9, v7

    .line 122
    :cond_a
    add-int/2addr v13, v12

    .line 123
    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    const/4 v3, 0x1

    .line 128
    const/4 v10, 0x2

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_b
    move-object/from16 v3, p0

    .line 132
    .line 133
    move/from16 p2, v5

    .line 134
    move v0, v10

    .line 135
    .line 136
    :goto_7
    if-ne v15, v0, :cond_c

    .line 137
    .line 138
    move/from16 v5, p2

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, v1, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    .line 145
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 146
    return v0
.end method

.method private sizeOfBlackWhiteBlackRunBothWays(IIII)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    .line 7
    sub-int p3, p1, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-gez p3, :cond_0

    .line 13
    int-to-float v3, p1

    .line 14
    .line 15
    sub-int p3, p1, p3

    .line 16
    int-to-float p3, p3

    .line 17
    div-float/2addr v3, p3

    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lt p3, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 33
    move-result v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    sub-int/2addr v3, p1

    .line 37
    int-to-float v3, v3

    .line 38
    sub-int/2addr p3, p1

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr v3, p3

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 46
    move-result p3

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_0
    int-to-float v4, p2

    .line 52
    sub-int/2addr p4, p2

    .line 53
    int-to-float p4, p4

    .line 54
    mul-float/2addr p4, v3

    .line 55
    .line 56
    sub-float p4, v4, p4

    .line 57
    float-to-int p4, p4

    .line 58
    .line 59
    if-gez p4, :cond_2

    .line 60
    .line 61
    sub-int p4, p2, p4

    .line 62
    int-to-float p4, p4

    .line 63
    div-float/2addr v4, p4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-lt p4, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 78
    move-result v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    sub-int/2addr v1, p2

    .line 82
    int-to-float v1, v1

    .line 83
    sub-int/2addr p4, p2

    .line 84
    int-to-float p4, p4

    .line 85
    .line 86
    div-float v4, v1, p4

    .line 87
    .line 88
    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 92
    move-result p4

    .line 93
    .line 94
    add-int/lit8 v1, p4, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v1, p4

    .line 97
    move v4, v2

    .line 98
    :goto_1
    int-to-float p4, p1

    .line 99
    sub-int/2addr p3, p1

    .line 100
    int-to-float p3, p3

    .line 101
    mul-float/2addr p3, v4

    .line 102
    add-float/2addr p4, p3

    .line 103
    float-to-int p3, p4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 107
    move-result p1

    .line 108
    add-float/2addr v0, p1

    .line 109
    sub-float/2addr v0, v2

    .line 110
    return v0
.end method


# virtual methods
.method protected final calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 8
    move-result p1

    .line 9
    add-float/2addr p2, p1

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr p2, p1

    .line 13
    return p2
.end method

.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public final detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 4
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/Detector;->processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;

    move-result-object p1

    return-object p1
.end method

.method protected final findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    mul-float/2addr p4, p1

    .line 2
    float-to-int p4, p4

    .line 3
    .line 4
    sub-int v0, p2, p4

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    add-int/2addr p2, p4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    sub-int v6, p2, v4

    .line 25
    int-to-float p2, v6

    .line 26
    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    mul-float/2addr v0, p1

    .line 29
    .line 30
    cmpg-float p2, p2, v0

    .line 31
    .line 32
    if-ltz p2, :cond_1

    .line 33
    .line 34
    sub-int p2, p3, p4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 44
    move-result p2

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    add-int/2addr p3, p4

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p2

    .line 52
    .line 53
    sub-int v7, p2, v5

    .line 54
    int-to-float p2, v7

    .line 55
    .line 56
    cmpg-float p2, p2, v0

    .line 57
    .line 58
    if-ltz p2, :cond_0

    .line 59
    .line 60
    new-instance p2, Lcom/google/zxing/qrcode/detector/a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 65
    move-object v2, p2

    .line 66
    move v8, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/qrcode/detector/a;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/a;->c()Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 3
    return-object v0
.end method

.method protected final getResultPointCallback()Lcom/google/zxing/ResultPointCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 3
    return-object v0
.end method

.method protected final processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 21
    move-result v7

    .line 22
    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v9, v7, v8

    .line 26
    .line 27
    if-ltz v9, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, p1, v7}, Lcom/google/zxing/qrcode/detector/Detector;->computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 39
    move-result v11

    .line 40
    .line 41
    add-int/lit8 v11, v11, -0x7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version;->getAlignmentPatternCenters()[I

    .line 45
    move-result-object v10

    .line 46
    array-length v10, v10

    .line 47
    .line 48
    if-lez v10, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 56
    move-result v12

    .line 57
    sub-float/2addr v10, v12

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 61
    move-result v12

    .line 62
    add-float/2addr v10, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 66
    move-result v12

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 70
    move-result v13

    .line 71
    sub-float/2addr v12, v13

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 75
    move-result v13

    .line 76
    add-float/2addr v12, v13

    .line 77
    .line 78
    const/high16 v13, 0x40400000    # 3.0f

    .line 79
    int-to-float v11, v11

    .line 80
    div-float/2addr v13, v11

    .line 81
    sub-float/2addr v8, v13

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 85
    move-result v11

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 89
    move-result v13

    .line 90
    sub-float/2addr v10, v13

    .line 91
    mul-float/2addr v10, v8

    .line 92
    add-float/2addr v11, v10

    .line 93
    float-to-int v10, v11

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 97
    move-result v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 101
    move-result v13

    .line 102
    sub-float/2addr v12, v13

    .line 103
    mul-float/2addr v8, v12

    .line 104
    add-float/2addr v11, v8

    .line 105
    float-to-int v8, v11

    .line 106
    move v11, v3

    .line 107
    .line 108
    :goto_0
    const/16 v12, 0x10

    .line 109
    .line 110
    if-gt v11, v12, :cond_0

    .line 111
    int-to-float v12, v11

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0, v7, v10, v8, v12}, Lcom/google/zxing/qrcode/detector/Detector;->findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 115
    move-result-object v7
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    shl-int/2addr v11, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v7, 0x0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v5, v6, p1, v7, v9}, Lcom/google/zxing/qrcode/detector/Detector;->createTransform(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/PerspectiveTransform;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v8, v9}, Lcom/google/zxing/qrcode/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/common/PerspectiveTransform;I)Lcom/google/zxing/common/BitMatrix;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    new-array v2, v2, [Lcom/google/zxing/ResultPoint;

    .line 134
    .line 135
    aput-object p1, v2, v1

    .line 136
    .line 137
    aput-object v5, v2, v4

    .line 138
    .line 139
    aput-object v6, v2, v0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_1
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 143
    .line 144
    aput-object p1, v3, v1

    .line 145
    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    aput-object v6, v3, v0

    .line 149
    .line 150
    aput-object v7, v3, v2

    .line 151
    move-object v2, v3

    .line 152
    .line 153
    :goto_2
    new-instance p1, Lcom/google/zxing/common/DetectorResult;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v8, v2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 157
    return-object p1

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 161
    move-result-object p1

    .line 162
    throw p1
.end method
