.class final Lcom/google/zxing/pdf417/decoder/h;
.super Lcom/google/zxing/pdf417/decoder/g;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 6
    return-void
.end method

.method private h(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->h()Lcom/google/zxing/ResultPoint;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->i()Lcom/google/zxing/ResultPoint;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->b()Lcom/google/zxing/ResultPoint;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->c()Lcom/google/zxing/ResultPoint;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v3

    .line 57
    .line 58
    :goto_2
    if-ge v1, v0, :cond_6

    .line 59
    .line 60
    aget-object v7, v2, v1

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v4

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_3
    if-ne v8, v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 86
    move-result v4

    .line 87
    :goto_3
    move v5, v3

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 92
    move-result v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 96
    move-result v9

    .line 97
    .line 98
    if-lt v8, v9, :cond_5

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    aput-object v7, v2, v1

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 106
    move-result v4

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-void
.end method

.method private l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_8

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    .line 13
    move-result v2

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x1e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-le v1, v3, :cond_1

    .line 27
    .line 28
    aput-object v4, p1, v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eq v2, v1, :cond_7

    .line 55
    .line 56
    aput-object v4, p1, v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    div-int/lit8 v1, v2, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->d()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eq v2, v1, :cond_7

    .line 74
    .line 75
    :cond_5
    aput-object v4, p1, v0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_6
    mul-int/lit8 v2, v2, 0x3

    .line 79
    add-int/2addr v2, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->e()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eq v2, v1, :cond_7

    .line 86
    .line 87
    aput-object v4, p1, v0

    .line 88
    .line 89
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method g(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/h;->m()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/pdf417/decoder/h;->l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->h()Lcom/google/zxing/ResultPoint;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->i()Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->b()Lcom/google/zxing/ResultPoint;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->c()Lcom/google/zxing/ResultPoint;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, -0x1

    .line 62
    move v6, v3

    .line 63
    move v7, v4

    .line 64
    .line 65
    :goto_2
    if-ge v2, v1, :cond_c

    .line 66
    .line 67
    aget-object v8, v0, v2

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    goto :goto_8

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 74
    move-result v9

    .line 75
    sub-int/2addr v9, v5

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_8

    .line 81
    .line 82
    :cond_3
    if-ne v9, v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 90
    move-result v5

    .line 91
    :goto_3
    move v6, v4

    .line 92
    goto :goto_8

    .line 93
    :cond_4
    const/4 v10, 0x0

    .line 94
    .line 95
    if-ltz v9, :cond_b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 99
    move-result v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 103
    move-result v12

    .line 104
    .line 105
    if-ge v11, v12, :cond_b

    .line 106
    .line 107
    if-le v9, v2, :cond_5

    .line 108
    goto :goto_7

    .line 109
    :cond_5
    const/4 v11, 0x2

    .line 110
    .line 111
    if-le v7, v11, :cond_6

    .line 112
    .line 113
    add-int/lit8 v11, v7, -0x2

    .line 114
    mul-int/2addr v9, v11

    .line 115
    .line 116
    :cond_6
    if-lt v9, v2, :cond_7

    .line 117
    move v11, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v11, v3

    .line 120
    :goto_4
    move v12, v4

    .line 121
    .line 122
    :goto_5
    if-gt v12, v9, :cond_9

    .line 123
    .line 124
    if-nez v11, :cond_9

    .line 125
    .line 126
    sub-int v11, v2, v12

    .line 127
    .line 128
    aget-object v11, v0, v11

    .line 129
    .line 130
    if-eqz v11, :cond_8

    .line 131
    move v11, v4

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v11, v3

    .line 134
    .line 135
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_9
    if-eqz v11, :cond_a

    .line 139
    .line 140
    aput-object v10, v0, v2

    .line 141
    goto :goto_8

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 145
    move-result v5

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_b
    :goto_7
    aput-object v10, v0, v2

    .line 149
    .line 150
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_c
    return-void
.end method

.method i()Lcom/google/zxing/pdf417/decoder/a;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/zxing/pdf417/decoder/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 10
    .line 11
    new-instance v2, Lcom/google/zxing/pdf417/decoder/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 15
    .line 16
    new-instance v3, Lcom/google/zxing/pdf417/decoder/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 20
    .line 21
    new-instance v4, Lcom/google/zxing/pdf417/decoder/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x3

    .line 30
    .line 31
    if-ge v7, v5, :cond_5

    .line 32
    .line 33
    aget-object v10, v0, v7

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    .line 43
    move-result v11

    .line 44
    .line 45
    rem-int/lit8 v11, v11, 0x1e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 49
    move-result v10

    .line 50
    .line 51
    iget-boolean v12, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x2

    .line 56
    :cond_1
    rem-int/2addr v10, v9

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    if-eq v10, v8, :cond_3

    .line 61
    const/4 v8, 0x2

    .line 62
    .line 63
    if-eq v10, v8, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v11}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    div-int/lit8 v8, v11, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 76
    .line 77
    rem-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    mul-int/lit8 v11, v11, 0x3

    .line 84
    add-int/2addr v11, v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v11}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 94
    move-result-object v5

    .line 95
    array-length v5, v5

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 101
    move-result-object v5

    .line 102
    array-length v5, v5

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 108
    move-result-object v5

    .line 109
    array-length v5, v5

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 115
    move-result-object v5

    .line 116
    array-length v5, v5

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 122
    move-result-object v5

    .line 123
    .line 124
    aget v5, v5, v6

    .line 125
    .line 126
    if-lt v5, v8, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 130
    move-result-object v5

    .line 131
    .line 132
    aget v5, v5, v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 136
    move-result-object v7

    .line 137
    .line 138
    aget v7, v7, v6

    .line 139
    add-int/2addr v5, v7

    .line 140
    .line 141
    if-lt v5, v9, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 145
    move-result-object v5

    .line 146
    .line 147
    aget v5, v5, v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 151
    move-result-object v7

    .line 152
    .line 153
    aget v7, v7, v6

    .line 154
    add-int/2addr v5, v7

    .line 155
    .line 156
    const/16 v7, 0x5a

    .line 157
    .line 158
    if-le v5, v7, :cond_6

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_6
    new-instance v5, Lcom/google/zxing/pdf417/decoder/a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 165
    move-result-object v1

    .line 166
    .line 167
    aget v1, v1, v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aget v2, v2, v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aget v3, v3, v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 183
    move-result-object v4

    .line 184
    .line 185
    aget v4, v4, v6

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/zxing/pdf417/decoder/a;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/pdf417/decoder/h;->l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 192
    return-object v5

    .line 193
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 194
    return-object v0
.end method

.method j()[I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/h;->h(Lcom/google/zxing/pdf417/decoder/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-lt v5, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    aget v6, v1, v5

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    aput v6, v1, v5

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v1
.end method

.method k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "IsLeft: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/g;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
