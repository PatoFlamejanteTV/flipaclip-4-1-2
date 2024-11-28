.class public final Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 8
    return-void
.end method

.method private findErrorLocations(Lcom/google/zxing/pdf417/decoder/ec/a;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getSize()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/ec/a;->b(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-ne v2, v0, :cond_2

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method private findErrorMagnitudes(Lcom/google/zxing/pdf417/decoder/ec/a;Lcom/google/zxing/pdf417/decoder/ec/a;[I)[I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [I

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-array v3, v0, [I

    .line 14
    .line 15
    :goto_0
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v4, v0, v2

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/decoder/ec/a;->c(I)I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 27
    move-result v5

    .line 28
    .line 29
    aput v5, v3, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v3}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 40
    array-length v0, p3

    .line 41
    .line 42
    new-array v2, v0, [I

    .line 43
    move v3, v1

    .line 44
    .line 45
    :goto_1
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 48
    .line 49
    aget v5, p3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/google/zxing/pdf417/decoder/ec/a;->b(I)I

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    .line 63
    move-result v5

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/ec/a;->b(I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 79
    move-result v4

    .line 80
    .line 81
    aput v4, v2, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v2
.end method

.method private runEuclideanAlgorithm(Lcom/google/zxing/pdf417/decoder/ec/a;Lcom/google/zxing/pdf417/decoder/ec/a;I)[Lcom/google/zxing/pdf417/decoder/ec/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    move-object v9, p2

    .line 14
    move-object p2, p1

    .line 15
    move-object p1, v9

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getZero()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getOne()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    move-object v9, p2

    .line 29
    move-object p2, p1

    .line 30
    move-object p1, v9

    .line 31
    move-object v10, v3

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, v10

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 37
    move-result v4

    .line 38
    .line 39
    div-int/lit8 v5, p3, 0x2

    .line 40
    .line 41
    if-lt v4, v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->e()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getZero()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lcom/google/zxing/pdf417/decoder/ec/a;->c(I)I

    .line 61
    move-result v5

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 75
    move-result v7

    .line 76
    .line 77
    if-lt v6, v7, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->e()Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v6, v7

    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 98
    move-result v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v8}, Lcom/google/zxing/pdf417/decoder/ec/a;->c(I)I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 106
    move-result v7

    .line 107
    .line 108
    iget-object v8, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/ec/a;->a(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6, v7}, Lcom/google/zxing/pdf417/decoder/ec/a;->h(II)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/decoder/ec/a;->j(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v4, v2}, Lcom/google/zxing/pdf417/decoder/ec/a;->g(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/a;->j(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/ec/a;->i()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/decoder/ec/a;->c(I)I

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iget-object p3, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 155
    move-result p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->f(I)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->f(I)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-array p2, v1, [Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    const/4 p3, 0x1

    .line 169
    .line 170
    aput-object p1, p2, p3

    .line 171
    return-object p2

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 175
    move-result-object p1

    .line 176
    throw p1
.end method


# virtual methods
.method public decode([II[I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 8
    .line 9
    new-array v1, p2, [I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    move v4, v2

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->exp(I)I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lcom/google/zxing/pdf417/decoder/ec/a;->b(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    sub-int v7, p2, v3

    .line 28
    .line 29
    aput v6, v1, v7

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    move v4, v5

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getOne()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    array-length v3, p3

    .line 48
    move v4, v2

    .line 49
    .line 50
    :goto_1
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    aget v6, p3, v4

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 55
    array-length v8, p1

    .line 56
    sub-int/2addr v8, v5

    .line 57
    sub-int/2addr v8, v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->exp(I)I

    .line 61
    move-result v6

    .line 62
    .line 63
    new-instance v7, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v5}, [I

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v8, v6}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lcom/google/zxing/pdf417/decoder/ec/a;->g(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    new-instance p3, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, p3, p2}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->runEuclideanAlgorithm(Lcom/google/zxing/pdf417/decoder/ec/a;Lcom/google/zxing/pdf417/decoder/ec/a;I)[Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    aget-object p3, p2, v2

    .line 103
    .line 104
    aget-object p2, p2, v5

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p3}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->findErrorLocations(Lcom/google/zxing/pdf417/decoder/ec/a;)[I

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2, p3, v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->findErrorMagnitudes(Lcom/google/zxing/pdf417/decoder/ec/a;Lcom/google/zxing/pdf417/decoder/ec/a;[I)[I

    .line 112
    move-result-object p2

    .line 113
    :goto_2
    array-length p3, v0

    .line 114
    .line 115
    if-ge v2, p3, :cond_5

    .line 116
    array-length p3, p1

    .line 117
    sub-int/2addr p3, v5

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 120
    .line 121
    aget v3, v0, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->log(I)I

    .line 125
    move-result v1

    .line 126
    sub-int/2addr p3, v1

    .line 127
    .line 128
    if-ltz p3, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 131
    .line 132
    aget v3, p1, p3

    .line 133
    .line 134
    aget v4, p2, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    .line 138
    move-result v1

    .line 139
    .line 140
    aput v1, p1, p3

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_5
    array-length p1, v0

    .line 150
    return p1
.end method
