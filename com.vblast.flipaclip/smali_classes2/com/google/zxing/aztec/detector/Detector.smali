.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$a;,
        Lcom/google/zxing/aztec/detector/Detector$b;
    }
.end annotation


# static fields
.field private static final EXPECTED_CORNER_BITS:[I


# instance fields
.field private compact:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private nbCenterLayers:I

.field private nbDataBlocks:I

.field private nbLayers:I

.field private shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x83b

    .line 3
    .line 4
    const/16 v1, 0x707

    .line 5
    .line 6
    const/16 v2, 0xee0

    .line 7
    .line 8
    const/16 v3, 0x1dc

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    return-void
.end method

.method private static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method private static distance(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result p0

    return p0
.end method

.method private static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 10

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    aget-object v1, p0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 20
    move-result v3

    .line 21
    sub-float/2addr v1, v3

    .line 22
    .line 23
    aget-object v3, p0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 27
    move-result v3

    .line 28
    .line 29
    aget-object v4, p0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    .line 36
    aget-object v4, p0, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 40
    move-result v4

    .line 41
    .line 42
    aget-object v5, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 46
    move-result v5

    .line 47
    add-float/2addr v4, v5

    .line 48
    div-float/2addr v4, v0

    .line 49
    .line 50
    aget-object v5, p0, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 54
    move-result v5

    .line 55
    .line 56
    aget-object v6, p0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 60
    move-result v6

    .line 61
    add-float/2addr v5, v6

    .line 62
    div-float/2addr v5, v0

    .line 63
    .line 64
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 65
    mul-float/2addr v1, p2

    .line 66
    .line 67
    add-float v7, v4, v1

    .line 68
    mul-float/2addr v3, p2

    .line 69
    .line 70
    add-float v8, v5, v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 74
    .line 75
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 76
    sub-float/2addr v4, v1

    .line 77
    sub-float/2addr v5, v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    aget-object v3, p0, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x3

    .line 89
    .line 90
    aget-object v5, p0, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 94
    move-result v5

    .line 95
    sub-float/2addr v3, v5

    .line 96
    .line 97
    aget-object v5, p0, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 101
    move-result v5

    .line 102
    .line 103
    aget-object v8, p0, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 107
    move-result v8

    .line 108
    sub-float/2addr v5, v8

    .line 109
    .line 110
    aget-object v8, p0, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 114
    move-result v8

    .line 115
    .line 116
    aget-object v9, p0, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 120
    move-result v9

    .line 121
    add-float/2addr v8, v9

    .line 122
    div-float/2addr v8, v0

    .line 123
    .line 124
    aget-object v9, p0, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 128
    move-result v9

    .line 129
    .line 130
    aget-object p0, p0, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 134
    move-result p0

    .line 135
    add-float/2addr v9, p0

    .line 136
    div-float/2addr v9, v0

    .line 137
    .line 138
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 139
    mul-float/2addr v3, p2

    .line 140
    .line 141
    add-float v0, v8, v3

    .line 142
    mul-float/2addr p2, v5

    .line 143
    .line 144
    add-float v5, v9, p2

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 148
    .line 149
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 150
    sub-float/2addr v8, v3

    .line 151
    sub-float/2addr v9, p2

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 155
    const/4 p2, 0x4

    .line 156
    .line 157
    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    .line 158
    .line 159
    aput-object v6, p2, p1

    .line 160
    .line 161
    aput-object p0, p2, v1

    .line 162
    .line 163
    aput-object v7, p2, v2

    .line 164
    .line 165
    aput-object v0, p2, v4

    .line 166
    return-object p2
.end method

.method private extractParameters([Lcom/google/zxing/ResultPoint;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 39
    mul-int/2addr v4, v2

    .line 40
    .line 41
    aget-object v5, p1, v0

    .line 42
    .line 43
    aget-object v6, p1, v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v5, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    aget-object v6, p1, v1

    .line 50
    .line 51
    aget-object v7, p1, v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v6, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 55
    move-result v6

    .line 56
    .line 57
    aget-object v2, p1, v2

    .line 58
    .line 59
    aget-object v7, p1, v3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    aget-object v3, p1, v3

    .line 66
    .line 67
    aget-object p1, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3, p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    filled-new-array {v5, v6, v2, p1}, [I

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->getRotation([II)I

    .line 79
    move-result v2

    .line 80
    .line 81
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    :goto_0
    const/4 v4, 0x4

    .line 85
    .line 86
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 89
    add-int/2addr v5, v0

    .line 90
    rem-int/2addr v5, v4

    .line 91
    .line 92
    aget v4, p1, v5

    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    const/4 v5, 0x7

    .line 98
    shl-long/2addr v2, v5

    .line 99
    .line 100
    shr-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x7f

    .line 103
    int-to-long v4, v4

    .line 104
    :goto_1
    add-long/2addr v2, v4

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_0
    const/16 v5, 0xa

    .line 108
    shl-long/2addr v2, v5

    .line 109
    .line 110
    shr-int/lit8 v5, v4, 0x2

    .line 111
    .line 112
    and-int/lit16 v5, v5, 0x3e0

    .line 113
    .line 114
    shr-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x1f

    .line 117
    add-int/2addr v5, v4

    .line 118
    int-to-long v4, v5

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->getCorrectedParameterData(JZ)Lcom/google/zxing/aztec/detector/Detector$a;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->a()I

    .line 132
    move-result v0

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    shr-int/lit8 v2, v0, 0x6

    .line 139
    add-int/2addr v2, v1

    .line 140
    .line 141
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x3f

    .line 144
    add-int/2addr v0, v1

    .line 145
    .line 146
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_2
    shr-int/lit8 v2, v0, 0xb

    .line 150
    add-int/2addr v2, v1

    .line 151
    .line 152
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x7ff

    .line 155
    add-int/2addr v0, v1

    .line 156
    .line 157
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 166
    move-result-object p1

    .line 167
    throw p1
.end method

.method private getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$b;)[Lcom/google/zxing/ResultPoint;
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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move v9, v4

    .line 14
    .line 15
    :goto_0
    iget v10, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 16
    .line 17
    const/16 v11, 0x9

    .line 18
    .line 19
    if-ge v10, v11, :cond_1

    .line 20
    const/4 v10, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5, v9, v4, v10}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v6, v9, v4, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 28
    move-result-object v12

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v7, v9, v10, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 32
    move-result-object v13

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v8, v9, v10, v10}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 39
    .line 40
    if-le v14, v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)F

    .line 44
    move-result v14

    .line 45
    .line 46
    iget v15, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 47
    int-to-float v15, v15

    .line 48
    mul-float/2addr v14, v15

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v5}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)F

    .line 52
    move-result v15

    .line 53
    .line 54
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 55
    add-int/2addr v1, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v15, v1

    .line 58
    div-float/2addr v14, v15

    .line 59
    float-to-double v14, v14

    .line 60
    .line 61
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 62
    .line 63
    cmpg-double v1, v14, v16

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    .line 68
    .line 69
    cmpl-double v1, v14, v16

    .line 70
    .line 71
    if-gtz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v11, v12, v13, v10}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    xor-int/2addr v9, v4

    .line 80
    .line 81
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 82
    add-int/2addr v1, v4

    .line 83
    .line 84
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 85
    move-object v8, v10

    .line 86
    move-object v5, v11

    .line 87
    move-object v6, v12

    .line 88
    move-object v7, v13

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 92
    const/4 v9, 0x5

    .line 93
    .line 94
    if-eq v1, v9, :cond_3

    .line 95
    const/4 v10, 0x7

    .line 96
    .line 97
    if-ne v1, v10, :cond_2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    .line 105
    :cond_3
    :goto_2
    if-ne v1, v9, :cond_4

    .line 106
    move v1, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v1, v2

    .line 109
    .line 110
    :goto_3
    iput-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 111
    .line 112
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 116
    move-result v9

    .line 117
    int-to-float v9, v9

    .line 118
    .line 119
    const/high16 v10, 0x3f000000    # 0.5f

    .line 120
    add-float/2addr v9, v10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    sub-float/2addr v5, v10

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v9, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 130
    .line 131
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 135
    move-result v9

    .line 136
    int-to-float v9, v9

    .line 137
    add-float/2addr v9, v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    add-float/2addr v6, v10

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 147
    .line 148
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    sub-float/2addr v9, v10

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 158
    move-result v7

    .line 159
    int-to-float v7, v7

    .line 160
    add-float/2addr v7, v10

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v9, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 164
    .line 165
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    sub-float/2addr v9, v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    sub-float/2addr v8, v10

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 181
    const/4 v8, 0x4

    .line 182
    .line 183
    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    .line 184
    .line 185
    aput-object v1, v8, v2

    .line 186
    .line 187
    aput-object v5, v8, v4

    .line 188
    .line 189
    aput-object v6, v8, v3

    .line 190
    const/4 v1, 0x3

    .line 191
    .line 192
    aput-object v7, v8, v1

    .line 193
    .line 194
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 195
    .line 196
    mul-int/lit8 v4, v2, 0x2

    .line 197
    sub-int/2addr v4, v1

    .line 198
    mul-int/2addr v2, v3

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v4, v2}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 202
    move-result-object v1

    .line 203
    return-object v1
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v1, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr p2, v3

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p2, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    move-result p1

    .line 58
    float-to-double v5, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 62
    move-result-wide v5

    .line 63
    double-to-int v5, v5

    .line 64
    move v6, v2

    .line 65
    move v7, v6

    .line 66
    .line 67
    :goto_0
    if-ge v6, v5, :cond_2

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 77
    move-result v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eq v8, p1, :cond_1

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    :cond_1
    add-float/2addr v3, v1

    .line 87
    add-float/2addr v4, p2

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p2, v7

    .line 92
    div-float/2addr p2, v0

    .line 93
    .line 94
    .line 95
    const v0, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    cmpl-float v1, p2, v0

    .line 98
    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    .line 102
    const v1, 0x3f666666    # 0.9f

    .line 103
    .line 104
    cmpg-float v1, p2, v1

    .line 105
    .line 106
    if-gez v1, :cond_3

    .line 107
    return v2

    .line 108
    .line 109
    :cond_3
    cmpg-float p2, p2, v0

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    if-gtz p2, :cond_4

    .line 113
    move v2, v0

    .line 114
    .line 115
    :cond_4
    if-ne v2, p1, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v0, -0x1

    .line 118
    :goto_1
    return v0
.end method

.method private static getCorrectedParameterData(JZ)Lcom/google/zxing/aztec/detector/Detector$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    const/4 p2, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p2, 0xa

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    sub-int v2, p2, v1

    .line 12
    .line 13
    new-array v3, p2, [I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    :goto_1
    if-ltz p2, :cond_1

    .line 18
    long-to-int v4, p0

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    aput v4, v3, p2

    .line 23
    shr-long/2addr p0, v0

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 29
    .line 30
    sget-object p1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    .line 37
    move-result p0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 p1, 0x0

    .line 39
    move p2, p1

    .line 40
    .line 41
    :goto_2
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p2, p2, 0x4

    .line 44
    .line 45
    aget v0, v3, p1

    .line 46
    add-int/2addr p2, v0

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method private getDimension()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0xf

    .line 27
    return v1
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 9
    move-result p1

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr v0, p3

    .line 28
    sub-int/2addr p1, p4

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    add-int/2addr v0, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int/2addr v0, p3

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-ne p3, p2, :cond_2

    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-int/2addr p1, p4

    .line 63
    .line 64
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 68
    return-object p2
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$b;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    aget-object v6, v5, v4

    .line 19
    .line 20
    aget-object v7, v5, v3

    .line 21
    .line 22
    aget-object v8, v5, v1

    .line 23
    .line 24
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 31
    move-result v5

    .line 32
    div-int/2addr v5, v1

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v1

    .line 40
    .line 41
    new-instance v7, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x7

    .line 44
    .line 45
    add-int/lit8 v9, v6, -0x7

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v7, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$b;->c()Lcom/google/zxing/ResultPoint;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x7

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v8, v6}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$b;->c()Lcom/google/zxing/ResultPoint;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v5, v6}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$b;->c()Lcom/google/zxing/ResultPoint;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v5, v9}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$b;->c()Lcom/google/zxing/ResultPoint;

    .line 99
    move-result-object v5

    .line 100
    move-object v11, v8

    .line 101
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v11

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 111
    move-result v10

    .line 112
    add-float/2addr v9, v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 116
    move-result v10

    .line 117
    add-float/2addr v9, v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 121
    move-result v10

    .line 122
    add-float/2addr v9, v10

    .line 123
    .line 124
    const/high16 v10, 0x40800000    # 4.0f

    .line 125
    div-float/2addr v9, v10

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 129
    move-result v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 137
    move-result v5

    .line 138
    add-float/2addr v6, v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 142
    move-result v5

    .line 143
    add-float/2addr v6, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 147
    move-result v5

    .line 148
    add-float/2addr v6, v5

    .line 149
    div-float/2addr v6, v10

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 153
    move-result v5

    .line 154
    .line 155
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 158
    .line 159
    const/16 v8, 0xf

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    aget-object v7, v6, v4

    .line 169
    .line 170
    aget-object v8, v6, v3

    .line 171
    .line 172
    aget-object v1, v6, v1

    .line 173
    .line 174
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :catch_1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 178
    .line 179
    add-int/lit8 v1, v9, 0x7

    .line 180
    .line 181
    add-int/lit8 v6, v5, -0x7

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$b;->c()Lcom/google/zxing/ResultPoint;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x7

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v5}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$b;->c()Lcom/google/zxing/ResultPoint;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 210
    .line 211
    add-int/lit8 v9, v9, -0x7

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v9, v5}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$b;->c()Lcom/google/zxing/ResultPoint;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v9, v6}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$b;ZII)Lcom/google/zxing/aztec/detector/Detector$b;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$b;->c()Lcom/google/zxing/ResultPoint;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 243
    move-result v3

    .line 244
    add-float/2addr v2, v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 248
    move-result v3

    .line 249
    add-float/2addr v2, v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 253
    move-result v3

    .line 254
    add-float/2addr v2, v3

    .line 255
    div-float/2addr v2, v10

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 267
    move-result v0

    .line 268
    add-float/2addr v3, v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 272
    move-result v0

    .line 273
    add-float/2addr v3, v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 277
    move-result v0

    .line 278
    add-float/2addr v3, v0

    .line 279
    div-float/2addr v3, v10

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 283
    move-result v0

    .line 284
    .line 285
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 289
    return-object v1
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static getRotation([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    .line 11
    add-int/lit8 v4, p1, -0x2

    .line 12
    .line 13
    shr-int v4, v5, v4

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    and-int/lit8 v5, v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x3

    .line 21
    add-int/2addr v3, v4

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    and-int/lit8 p0, v3, 0x1

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0xb

    .line 29
    .line 30
    shr-int/lit8 p1, v3, 0x1

    .line 31
    add-int/2addr p0, p1

    .line 32
    :goto_1
    const/4 p1, 0x4

    .line 33
    .line 34
    if-ge v1, p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 37
    .line 38
    aget p1, p1, v1

    .line 39
    xor-int/2addr p1, p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-gt p1, v4, :cond_1

    .line 46
    return v1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private isValid(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p1

    return p1
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 25
    move-result p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 35
    .line 36
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 50
    move-result p2

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 60
    .line 61
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 72
    move-result v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 89
    move-result p3

    .line 90
    .line 91
    add-int/lit8 p3, p3, -0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p3

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p3

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 103
    .line 104
    new-instance p3, Lcom/google/zxing/aztec/detector/Detector$b;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$b;->a()I

    .line 115
    move-result v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x3

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$b;->b()I

    .line 132
    move-result p4

    .line 133
    .line 134
    add-int/lit8 p4, p4, 0x3

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result p4

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v1, p4}, Lcom/google/zxing/aztec/detector/Detector$b;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)I

    .line 145
    move-result p4

    .line 146
    .line 147
    if-nez p4, :cond_0

    .line 148
    return v2

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eq v0, p4, :cond_1

    .line 155
    return v2

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eq p1, p4, :cond_2

    .line 162
    return v2

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$b;Lcom/google/zxing/aztec/detector/Detector$b;)I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-ne p1, p4, :cond_3

    .line 169
    move v2, v4

    .line 170
    :cond_3
    return v2
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 10
    move-result v4

    .line 11
    move v3, v4

    .line 12
    move v2, v4

    .line 13
    int-to-float v4, v4

    .line 14
    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v6, v4, v5

    .line 18
    .line 19
    move-object/from16 v15, p0

    .line 20
    .line 21
    iget v8, v15, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 22
    int-to-float v4, v8

    .line 23
    .line 24
    sub-float v5, v6, v4

    .line 25
    move v7, v5

    .line 26
    move v4, v5

    .line 27
    move v10, v5

    .line 28
    int-to-float v8, v8

    .line 29
    add-float/2addr v6, v8

    .line 30
    move v8, v6

    .line 31
    move v9, v6

    .line 32
    move v11, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 36
    move-result v12

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 40
    move-result v13

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 44
    move-result v14

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 48
    move-result v16

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 54
    move-result v16

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 58
    move-result v17

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 62
    move-result v18

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 66
    move-result v19

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 4
    move-result v0

    .line 5
    int-to-float v1, p3

    .line 6
    .line 7
    div-float v1, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    mul-float/2addr v4, v1

    .line 26
    div-float/2addr v4, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 34
    move-result p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 p1, 0x0

    .line 39
    move p2, p1

    .line 40
    .line 41
    :goto_0
    if-ge p1, p3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 44
    int-to-float v5, p1

    .line 45
    .line 46
    mul-float v6, v5, v4

    .line 47
    add-float/2addr v6, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 51
    move-result v6

    .line 52
    mul-float/2addr v5, v1

    .line 53
    add-float/2addr v5, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sub-int v0, p3, p1

    .line 66
    const/4 v5, 0x1

    .line 67
    sub-int/2addr v0, v5

    .line 68
    .line 69
    shl-int v0, v5, v0

    .line 70
    or-int/2addr p2, v0

    .line 71
    .line 72
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return p2
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$b;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$b;)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    aget-object v1, v0, p1

    const/4 v2, 0x2

    .line 5
    aget-object v3, v0, v2

    aput-object v3, v0, p1

    .line 6
    aput-object v1, v0, v2

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/ResultPoint;)I

    move-result v10

    .line 8
    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v1, p1, 0x4

    aget-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    rem-int/lit8 v1, v1, 0x4

    aget-object v4, v0, v1

    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    aget-object v5, v0, v1

    add-int/lit8 p1, p1, 0x3

    rem-int/lit8 p1, p1, 0x4

    aget-object v6, v0, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    .line 9
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 10
    new-instance p1, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v7, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v8, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v9, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZIII)V

    return-object p1
.end method
