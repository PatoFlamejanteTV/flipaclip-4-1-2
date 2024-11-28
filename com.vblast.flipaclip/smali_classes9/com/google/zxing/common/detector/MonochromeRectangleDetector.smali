.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 4

    .line 1
    .line 2
    add-int v0, p3, p4

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-lt v1, p3, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-lt v2, p3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :cond_4
    :goto_2
    sub-int v3, v1, v2

    .line 52
    .line 53
    if-lt v2, p3, :cond_6

    .line 54
    .line 55
    if-le v3, p2, :cond_5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    :goto_4
    if-ge v0, p4, :cond_d

    .line 63
    .line 64
    iget-object p3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 65
    .line 66
    if-eqz p5, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-eqz p3, :cond_8

    .line 73
    goto :goto_5

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-virtual {p3, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_8

    .line 80
    .line 81
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    move p3, v0

    .line 84
    .line 85
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    if-ge p3, p4, :cond_b

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 90
    .line 91
    if-eqz p5, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    goto :goto_6

    .line 99
    .line 100
    .line 101
    :cond_a
    invoke-virtual {v2, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    :cond_b
    :goto_6
    sub-int v2, p3, v0

    .line 107
    .line 108
    if-ge p3, p4, :cond_d

    .line 109
    .line 110
    if-le v2, p2, :cond_c

    .line 111
    goto :goto_7

    .line 112
    :cond_c
    move v0, p3

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    if-le v0, v1, :cond_e

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v0}, [I

    .line 121
    move-result-object p1

    .line 122
    goto :goto_8

    .line 123
    :cond_e
    const/4 p1, 0x0

    .line 124
    :goto_8
    return-object p1
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    move v11, v0

    .line 9
    move v10, v1

    .line 10
    .line 11
    :goto_0
    if-ge v10, v9, :cond_a

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    if-lt v10, v12, :cond_a

    .line 16
    .line 17
    move/from16 v13, p4

    .line 18
    .line 19
    if-ge v11, v13, :cond_a

    .line 20
    .line 21
    move/from16 v14, p3

    .line 22
    .line 23
    if-lt v11, v14, :cond_a

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v3, p0

    .line 28
    move v4, v10

    .line 29
    .line 30
    move/from16 v5, p9

    .line 31
    .line 32
    move/from16 v6, p3

    .line 33
    .line 34
    move/from16 v7, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move v4, v11

    .line 43
    .line 44
    move/from16 v5, p9

    .line 45
    .line 46
    move/from16 v6, p7

    .line 47
    .line 48
    move/from16 v7, p8

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :goto_1
    if-nez v3, :cond_9

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    sub-int v10, v10, p6

    .line 63
    .line 64
    aget v1, v2, v3

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    aget v5, v2, v4

    .line 69
    .line 70
    if-le v5, v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 73
    .line 74
    if-lez p6, :cond_1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v3, v4

    .line 77
    .line 78
    :goto_2
    aget v1, v2, v3

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v10

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v2, v10

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_3
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 95
    .line 96
    aget v1, v2, v4

    .line 97
    int-to-float v1, v1

    .line 98
    int-to-float v2, v10

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_4
    sub-int v11, v11, p2

    .line 105
    .line 106
    aget v0, v2, v3

    .line 107
    .line 108
    if-ge v0, v1, :cond_7

    .line 109
    .line 110
    aget v5, v2, v4

    .line 111
    .line 112
    if-le v5, v1, :cond_6

    .line 113
    .line 114
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 115
    int-to-float v1, v11

    .line 116
    .line 117
    if-gez p2, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v3, v4

    .line 120
    .line 121
    :goto_3
    aget v2, v2, v3

    .line 122
    int-to-float v2, v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_6
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 129
    int-to-float v2, v11

    .line 130
    int-to-float v0, v0

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 134
    return-object v1

    .line 135
    .line 136
    :cond_7
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 137
    int-to-float v1, v11

    .line 138
    .line 139
    aget v2, v2, v4

    .line 140
    int-to-float v2, v2

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 144
    return-object v0

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    .line 151
    :cond_9
    add-int v10, v10, p6

    .line 152
    .line 153
    add-int v11, v11, p2

    .line 154
    move-object v2, v3

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 8
    move-result v11

    .line 9
    .line 10
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 14
    move-result v12

    .line 15
    const/4 v13, 0x2

    .line 16
    .line 17
    div-int/lit8 v14, v11, 0x2

    .line 18
    .line 19
    div-int/lit8 v15, v12, 0x2

    .line 20
    .line 21
    div-int/lit16 v0, v11, 0x100

    .line 22
    const/4 v9, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v8

    .line 27
    .line 28
    div-int/lit16 v0, v12, 0x100

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v7

    .line 33
    neg-int v6, v8

    .line 34
    .line 35
    div-int/lit8 v16, v15, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    move v1, v15

    .line 44
    .line 45
    move/from16 v3, v17

    .line 46
    move v4, v12

    .line 47
    move v5, v14

    .line 48
    .line 49
    move/from16 v19, v6

    .line 50
    move v13, v7

    .line 51
    .line 52
    move/from16 v7, v18

    .line 53
    .line 54
    move/from16 v18, v8

    .line 55
    move v8, v11

    .line 56
    .line 57
    move/from16 v20, v9

    .line 58
    .line 59
    move/from16 v9, v16

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    .line 70
    add-int/lit8 v21, v0, -0x1

    .line 71
    neg-int v2, v13

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    div-int/lit8 v22, v14, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move/from16 v7, v21

    .line 80
    .line 81
    move/from16 v9, v22

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 85
    move-result-object v17

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    .line 92
    add-int/lit8 v23, v0, -0x1

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    move v2, v13

    .line 96
    .line 97
    move/from16 v3, v23

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 105
    move-result v0

    .line 106
    float-to-int v0, v0

    .line 107
    .line 108
    add-int/lit8 v13, v0, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    move v4, v13

    .line 113
    .line 114
    move/from16 v6, v18

    .line 115
    .line 116
    move/from16 v9, v16

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    .line 127
    add-int/lit8 v8, v0, 0x1

    .line 128
    const/4 v9, 0x4

    .line 129
    .line 130
    div-int/lit8 v16, v15, 0x4

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move/from16 v6, v19

    .line 135
    move v13, v9

    .line 136
    .line 137
    move/from16 v9, v16

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-array v1, v13, [Lcom/google/zxing/ResultPoint;

    .line 144
    .line 145
    aput-object v0, v1, v2

    .line 146
    .line 147
    aput-object v17, v1, v20

    .line 148
    const/4 v0, 0x2

    .line 149
    .line 150
    aput-object v12, v1, v0

    .line 151
    const/4 v0, 0x3

    .line 152
    .line 153
    aput-object v11, v1, v0

    .line 154
    return-object v1
.end method
