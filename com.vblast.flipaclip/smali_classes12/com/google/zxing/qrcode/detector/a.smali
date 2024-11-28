.class final Lcom/google/zxing/qrcode/detector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/a;->b:Ljava/util/List;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/zxing/qrcode/detector/a;->c:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/zxing/qrcode/detector/a;->d:I

    .line 18
    .line 19
    iput p4, p0, Lcom/google/zxing/qrcode/detector/a;->e:I

    .line 20
    .line 21
    iput p5, p0, Lcom/google/zxing/qrcode/detector/a;->f:I

    .line 22
    .line 23
    iput p6, p0, Lcom/google/zxing/qrcode/detector/a;->g:F

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/a;->h:[I

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/a;->i:Lcom/google/zxing/ResultPointCallback;

    .line 31
    return-void
.end method

.method private static a([II)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    div-float/2addr p0, v0

    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method

.method private b(IIII)F
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/a;->h:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput v3, v2, v3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aput v3, v2, v4

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    aput v3, v2, v5

    .line 18
    move v6, p1

    .line 19
    .line 20
    :goto_0
    if-ltz v6, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    aget v7, v2, v4

    .line 29
    .line 30
    if-gt v7, p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    aput v7, v2, v4

    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    if-ltz v6, :cond_9

    .line 42
    .line 43
    aget v8, v2, v4

    .line 44
    .line 45
    if-le v8, p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    :goto_1
    if-ltz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    aget v8, v2, v3

    .line 58
    .line 59
    if-gt v8, p3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    aput v8, v2, v3

    .line 64
    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    aget v6, v2, v3

    .line 69
    .line 70
    if-le v6, p3, :cond_3

    .line 71
    return v7

    .line 72
    :cond_3
    add-int/2addr p1, v4

    .line 73
    .line 74
    :goto_2
    if-ge p1, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    aget v6, v2, v4

    .line 83
    .line 84
    if-gt v6, p3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    aput v6, v2, v4

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    if-eq p1, v1, :cond_9

    .line 94
    .line 95
    aget v6, v2, v4

    .line 96
    .line 97
    if-le v6, p3, :cond_5

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    :goto_3
    if-ge p1, v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    aget v6, v2, v5

    .line 109
    .line 110
    if-gt v6, p3, :cond_6

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    aput v6, v2, v5

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    aget p2, v2, v5

    .line 120
    .line 121
    if-le p2, p3, :cond_7

    .line 122
    return v7

    .line 123
    .line 124
    :cond_7
    aget p3, v2, v3

    .line 125
    .line 126
    aget v0, v2, v4

    .line 127
    add-int/2addr p3, v0

    .line 128
    add-int/2addr p3, p2

    .line 129
    sub-int/2addr p3, p4

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result p2

    .line 134
    .line 135
    mul-int/lit8 p2, p2, 0x5

    .line 136
    mul-int/2addr p4, v5

    .line 137
    .line 138
    if-lt p2, p4, :cond_8

    .line 139
    return v7

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/zxing/qrcode/detector/a;->d([I)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/a;->a([II)F

    .line 149
    move-result v7

    .line 150
    :cond_9
    :goto_4
    return v7
.end method

.method private d([I)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/detector/a;->g:F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v1, v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget v4, p1, v3

    .line 14
    int-to-float v4, v4

    .line 15
    .line 16
    sub-float v4, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v4

    .line 21
    .line 22
    cmpl-float v4, v4, v1

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    return v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private e([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    aget v4, p1, v3

    .line 11
    add-int/2addr v1, v4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/a;->a([II)F

    .line 15
    move-result p3

    .line 16
    float-to-int v4, p3

    .line 17
    .line 18
    aget v5, p1, v2

    .line 19
    mul-int/2addr v5, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/a;->b(IIII)F

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    aget v1, p1, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    aget p1, p1, v3

    .line 37
    add-int/2addr v0, p1

    .line 38
    int-to-float p1, v0

    .line 39
    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    div-float/2addr p1, v0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/a;->b:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->aboutEquals(FFF)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/a;->b:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/a;->i:Lcom/google/zxing/ResultPointCallback;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method


# virtual methods
.method c()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/detector/a;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/qrcode/detector/a;->f:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/zxing/qrcode/detector/a;->e:I

    .line 7
    add-int/2addr v2, v0

    .line 8
    .line 9
    iget v3, p0, Lcom/google/zxing/qrcode/detector/a;->d:I

    .line 10
    .line 11
    div-int/lit8 v4, v1, 0x2

    .line 12
    add-int/2addr v3, v4

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    new-array v4, v4, [I

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    .line 19
    :goto_0
    if-ge v6, v1, :cond_9

    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v7, v6, 0x1

    .line 27
    div-int/2addr v7, v8

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 31
    div-int/2addr v7, v8

    .line 32
    neg-int v7, v7

    .line 33
    :goto_1
    add-int/2addr v7, v3

    .line 34
    .line 35
    aput v5, v4, v5

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    aput v5, v4, v9

    .line 39
    .line 40
    aput v5, v4, v8

    .line 41
    move v10, v0

    .line 42
    .line 43
    :goto_2
    if-ge v10, v2, :cond_1

    .line 44
    .line 45
    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 49
    move-result v11

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v11, v5

    .line 56
    .line 57
    :goto_3
    if-ge v10, v2, :cond_7

    .line 58
    .line 59
    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 63
    move-result v12

    .line 64
    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    if-ne v11, v9, :cond_2

    .line 68
    .line 69
    aget v12, v4, v9

    .line 70
    add-int/2addr v12, v9

    .line 71
    .line 72
    aput v12, v4, v9

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_2
    if-ne v11, v8, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4}, Lcom/google/zxing/qrcode/detector/a;->d([I)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4, v7, v10}, Lcom/google/zxing/qrcode/detector/a;->e([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    return-object v11

    .line 89
    .line 90
    :cond_3
    aget v11, v4, v8

    .line 91
    .line 92
    aput v11, v4, v5

    .line 93
    .line 94
    aput v9, v4, v9

    .line 95
    .line 96
    aput v5, v4, v8

    .line 97
    move v11, v9

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    aget v12, v4, v11

    .line 103
    add-int/2addr v12, v9

    .line 104
    .line 105
    aput v12, v4, v11

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_5
    if-ne v11, v9, :cond_6

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    :cond_6
    aget v12, v4, v11

    .line 113
    add-int/2addr v12, v9

    .line 114
    .line 115
    aput v12, v4, v11

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/zxing/qrcode/detector/a;->d([I)Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4, v7, v2}, Lcom/google/zxing/qrcode/detector/a;->e([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    return-object v7

    .line 132
    .line 133
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/a;->b:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/a;->b:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 151
    return-object v0

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
