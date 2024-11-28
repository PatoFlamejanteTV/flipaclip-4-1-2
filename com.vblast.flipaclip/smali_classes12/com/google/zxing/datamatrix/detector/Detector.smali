.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 13
    return-void
.end method

.method private correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    aget-object v3, p1, v3

    .line 10
    const/4 v4, 0x3

    .line 11
    .line 12
    aget-object p1, p1, v4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    .line 23
    mul-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v5

    .line 28
    add-int/2addr v4, v1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 42
    move-result v7

    .line 43
    .line 44
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 48
    move-result v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 56
    move-result v11

    .line 57
    sub-float/2addr v10, v11

    .line 58
    add-int/2addr v6, v1

    .line 59
    int-to-float v6, v6

    .line 60
    div-float/2addr v10, v6

    .line 61
    add-float/2addr v9, v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 65
    move-result v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 73
    move-result v11

    .line 74
    sub-float/2addr v3, v11

    .line 75
    div-float/2addr v3, v6

    .line 76
    add-float/2addr v10, v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 80
    .line 81
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 89
    move-result v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 93
    move-result v10

    .line 94
    sub-float/2addr v9, v10

    .line 95
    add-int/2addr v7, v1

    .line 96
    int-to-float v1, v7

    .line 97
    div-float/2addr v9, v1

    .line 98
    add-float/2addr v6, v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 110
    move-result v2

    .line 111
    sub-float/2addr v0, v2

    .line 112
    div-float/2addr v0, v1

    .line 113
    add-float/2addr p1, v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v6, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    return-object v3

    .line 130
    :cond_0
    const/4 p1, 0x0

    .line 131
    return-object p1

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    return-object v8

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-direct {p0, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr p1, v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v5, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v4, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    .line 158
    if-le p1, v0, :cond_3

    .line 159
    return-object v8

    .line 160
    :cond_3
    return-object v3
.end method

.method private detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    aget-object p1, p1, v6

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v7

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x4

    .line 30
    .line 31
    new-array v11, v11, [Lcom/google/zxing/ResultPoint;

    .line 32
    .line 33
    aput-object p1, v11, v0

    .line 34
    .line 35
    aput-object v1, v11, v2

    .line 36
    .line 37
    aput-object v3, v11, v6

    .line 38
    .line 39
    aput-object v5, v11, v4

    .line 40
    .line 41
    if-le v7, v8, :cond_0

    .line 42
    .line 43
    aput-object v1, v11, v0

    .line 44
    .line 45
    aput-object v3, v11, v2

    .line 46
    .line 47
    aput-object v5, v11, v6

    .line 48
    .line 49
    aput-object p1, v11, v4

    .line 50
    move v7, v8

    .line 51
    .line 52
    :cond_0
    if-le v7, v9, :cond_1

    .line 53
    .line 54
    aput-object v3, v11, v0

    .line 55
    .line 56
    aput-object v5, v11, v2

    .line 57
    .line 58
    aput-object p1, v11, v6

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v7

    .line 63
    .line 64
    :goto_0
    if-le v9, v10, :cond_2

    .line 65
    .line 66
    aput-object v5, v11, v0

    .line 67
    .line 68
    aput-object p1, v11, v2

    .line 69
    .line 70
    aput-object v1, v11, v6

    .line 71
    .line 72
    aput-object v3, v11, v4

    .line 73
    :cond_2
    return-object v11
.end method

.method private detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget-object v7, p1, v6

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v8

    .line 17
    add-int/2addr v8, v2

    .line 18
    .line 19
    mul-int/lit8 v8, v8, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v9, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v8, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 35
    move-result v8

    .line 36
    .line 37
    if-ge v9, v8, :cond_0

    .line 38
    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    aput-object v3, p1, v2

    .line 42
    .line 43
    aput-object v5, p1, v4

    .line 44
    .line 45
    aput-object v7, p1, v6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    aput-object v3, p1, v0

    .line 49
    .line 50
    aput-object v5, p1, v2

    .line 51
    .line 52
    aput-object v7, p1, v4

    .line 53
    .line 54
    aput-object v1, p1, v6

    .line 55
    :goto_0
    return-object p1
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v0

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    cmpg-float p1, p1, v0

    .line 49
    .line 50
    if-gtz p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    return v3
.end method

.method private static moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 8
    move-result p0

    .line 9
    .line 10
    cmpg-float p1, v0, p1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    sub-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-float/2addr v0, v1

    .line 18
    .line 19
    :goto_0
    cmpg-float p1, p0, p2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    sub-float/2addr p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-float/2addr p0, v1

    .line 25
    .line 26
    :goto_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 30
    return-object p1
.end method

.method private static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    move/from16 v4, p5

    .line 13
    int-to-float v4, v4

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    sub-float v6, v4, v5

    .line 18
    move v8, v6

    .line 19
    .line 20
    move/from16 v4, p6

    .line 21
    int-to-float v4, v4

    .line 22
    .line 23
    sub-float v11, v4, v5

    .line 24
    move v9, v11

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 28
    move-result v12

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 32
    move-result v13

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 36
    move-result v14

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 40
    move-result v15

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 44
    move-result v16

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 48
    move-result v17

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 52
    move-result v18

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 56
    move-result v19

    .line 57
    .line 58
    const/high16 v4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const/high16 v10, 0x3f000000    # 0.5f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private static shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    div-float/2addr p1, p2

    .line 24
    .line 25
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 34
    move-result p0

    .line 35
    add-float/2addr p0, p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 39
    return-object p2
.end method

.method private shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget-object p1, p1, v6

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v7

    .line 17
    add-int/2addr v7, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 21
    move-result v8

    .line 22
    add-int/2addr v8, v2

    .line 23
    const/4 v9, 0x4

    .line 24
    mul-int/2addr v8, v9

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 28
    move-result-object v8

    .line 29
    mul-int/2addr v7, v9

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v8, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 37
    move-result v8

    .line 38
    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v7, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 43
    move-result v7

    .line 44
    .line 45
    add-int/lit8 v11, v7, 0x1

    .line 46
    .line 47
    and-int/lit8 v12, v10, 0x1

    .line 48
    .line 49
    if-ne v12, v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v10, v8, 0x2

    .line 52
    .line 53
    :cond_0
    and-int/lit8 v8, v11, 0x1

    .line 54
    .line 55
    if-ne v8, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v11, v7, 0x2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 65
    move-result v8

    .line 66
    add-float/2addr v7, v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 70
    move-result v8

    .line 71
    add-float/2addr v7, v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 75
    move-result v8

    .line 76
    add-float/2addr v7, v8

    .line 77
    .line 78
    const/high16 v8, 0x40800000    # 4.0f

    .line 79
    div-float/2addr v7, v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 87
    move-result v13

    .line 88
    add-float/2addr v12, v13

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 92
    move-result v13

    .line 93
    add-float/2addr v12, v13

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 97
    move-result v13

    .line 98
    add-float/2addr v12, v13

    .line 99
    div-float/2addr v12, v8

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v7, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 115
    move-result-object p1

    .line 116
    mul-int/2addr v11, v9

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 120
    move-result-object v7

    .line 121
    mul-int/2addr v10, v9

    .line 122
    .line 123
    .line 124
    invoke-static {v7, p1, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v5, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-static {v5, p1, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v3, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-array v1, v9, [Lcom/google/zxing/ResultPoint;

    .line 152
    .line 153
    aput-object v7, v1, v0

    .line 154
    .line 155
    aput-object v8, v1, v2

    .line 156
    .line 157
    aput-object v3, v1, v4

    .line 158
    .line 159
    aput-object p1, v1, v6

    .line 160
    return-object v1
.end method

.method private transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 29
    move-result v6

    .line 30
    float-to-int v6, v6

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v4

    .line 35
    .line 36
    sub-int v6, v4, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v6

    .line 41
    .line 42
    sub-int v7, v3, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-le v6, v7, :cond_0

    .line 50
    move v6, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v8

    .line 53
    .line 54
    :goto_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    move v2, v1

    .line 58
    .line 59
    move/from16 v1, v16

    .line 60
    .line 61
    move/from16 v17, v4

    .line 62
    move v4, v3

    .line 63
    .line 64
    move/from16 v3, v17

    .line 65
    .line 66
    :cond_1
    sub-int v7, v3, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v7

    .line 71
    .line 72
    sub-int v9, v4, v2

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v9

    .line 77
    neg-int v10, v7

    .line 78
    .line 79
    div-int/lit8 v10, v10, 0x2

    .line 80
    const/4 v11, -0x1

    .line 81
    .line 82
    if-ge v2, v4, :cond_2

    .line 83
    move v12, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v12, v11

    .line 86
    .line 87
    :goto_1
    if-ge v1, v3, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v11

    .line 90
    .line 91
    :goto_2
    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    move v13, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v13, v1

    .line 97
    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    move v14, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v14, v2

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v11, v13, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 105
    move-result v11

    .line 106
    .line 107
    :goto_5
    if-eq v1, v3, :cond_b

    .line 108
    .line 109
    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    move v14, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v14, v1

    .line 115
    .line 116
    :goto_6
    if-eqz v6, :cond_7

    .line 117
    move v15, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v15, v2

    .line 120
    .line 121
    .line 122
    :goto_7
    invoke-virtual {v13, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 123
    move-result v13

    .line 124
    .line 125
    if-eq v13, v11, :cond_8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    move v11, v13

    .line 129
    :cond_8
    add-int/2addr v10, v9

    .line 130
    .line 131
    if-lez v10, :cond_a

    .line 132
    .line 133
    if-ne v2, v4, :cond_9

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    add-int/2addr v2, v12

    .line 136
    sub-int/2addr v10, v7

    .line 137
    :cond_a
    add-int/2addr v1, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    :goto_8
    return v8
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    iget-object v5, v0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    aget-object v6, v5, v2

    .line 36
    .line 37
    aget-object v15, v5, v4

    .line 38
    .line 39
    aget-object v14, v5, v1

    .line 40
    .line 41
    aget-object v5, v5, v7

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v6, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    add-int/lit8 v9, v8, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v14, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 51
    move-result v10

    .line 52
    .line 53
    add-int/lit8 v11, v10, 0x1

    .line 54
    .line 55
    and-int/lit8 v12, v9, 0x1

    .line 56
    .line 57
    if-ne v12, v4, :cond_0

    .line 58
    .line 59
    add-int/lit8 v9, v8, 0x2

    .line 60
    .line 61
    :cond_0
    and-int/lit8 v8, v11, 0x1

    .line 62
    .line 63
    if-ne v8, v4, :cond_1

    .line 64
    .line 65
    add-int/lit8 v11, v10, 0x2

    .line 66
    .line 67
    :cond_1
    mul-int/lit8 v8, v9, 0x4

    .line 68
    .line 69
    mul-int/lit8 v10, v11, 0x6

    .line 70
    .line 71
    if-ge v8, v10, :cond_2

    .line 72
    .line 73
    mul-int/lit8 v8, v11, 0x4

    .line 74
    .line 75
    mul-int/lit8 v10, v9, 0x6

    .line 76
    .line 77
    if-ge v8, v10, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v8

    .line 82
    move v13, v8

    .line 83
    .line 84
    move/from16 v16, v13

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v13, v9

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    :goto_0
    iget-object v8, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 91
    move-object v9, v6

    .line 92
    move-object v10, v15

    .line 93
    move-object v11, v14

    .line 94
    move-object v12, v5

    .line 95
    .line 96
    move-object/from16 v17, v14

    .line 97
    .line 98
    move/from16 v14, v16

    .line 99
    .line 100
    .line 101
    invoke-static/range {v8 .. v14}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    new-instance v9, Lcom/google/zxing/common/DetectorResult;

    .line 105
    .line 106
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 107
    .line 108
    aput-object v6, v3, v2

    .line 109
    .line 110
    aput-object v15, v3, v4

    .line 111
    .line 112
    aput-object v17, v3, v1

    .line 113
    .line 114
    aput-object v5, v3, v7

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v8, v3}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 118
    return-object v9

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 122
    move-result-object v1

    .line 123
    throw v1
.end method
