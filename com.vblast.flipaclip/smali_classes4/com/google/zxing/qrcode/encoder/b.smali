.class abstract Lcom/google/zxing/qrcode/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/b;->b(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/b;->b(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static b(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    .line 31
    :goto_2
    if-ge v3, v0, :cond_7

    .line 32
    const/4 v5, -0x1

    .line 33
    move v6, v2

    .line 34
    move v7, v6

    .line 35
    :goto_3
    const/4 v8, 0x5

    .line 36
    .line 37
    if-ge v6, v1, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    aget-object v9, p0, v3

    .line 42
    .line 43
    aget-byte v9, v9, v6

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_2
    aget-object v9, p0, v6

    .line 47
    .line 48
    aget-byte v9, v9, v3

    .line 49
    .line 50
    :goto_4
    if-ne v9, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_3
    if-lt v7, v8, :cond_4

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x2

    .line 58
    add-int/2addr v4, v7

    .line 59
    :cond_4
    const/4 v5, 0x1

    .line 60
    move v7, v5

    .line 61
    move v5, v9

    .line 62
    .line 63
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_5
    if-lt v7, v8, :cond_6

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x2

    .line 69
    add-int/2addr v4, v7

    .line 70
    .line 71
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    return v4
.end method

.method static c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v5, p0, -0x1

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    move v6, v2

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v7, v1, -0x1

    .line 25
    .line 26
    if-ge v6, v7, :cond_1

    .line 27
    .line 28
    aget-byte v7, v5, v6

    .line 29
    .line 30
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    aget-byte v9, v5, v8

    .line 33
    .line 34
    if-ne v7, v9, :cond_0

    .line 35
    .line 36
    add-int/lit8 v9, v3, 0x1

    .line 37
    .line 38
    aget-object v9, v0, v9

    .line 39
    .line 40
    aget-byte v6, v9, v6

    .line 41
    .line 42
    if-ne v7, v6, :cond_0

    .line 43
    .line 44
    aget-byte v6, v9, v8

    .line 45
    .line 46
    if-ne v7, v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    :cond_0
    move v6, v8

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    mul-int/lit8 v4, v4, 0x3

    .line 56
    return v4
.end method

.method static d(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v3, p0, :cond_5

    .line 18
    move v5, v2

    .line 19
    .line 20
    :goto_1
    if-ge v5, v1, :cond_4

    .line 21
    .line 22
    aget-object v6, v0, v3

    .line 23
    .line 24
    add-int/lit8 v7, v5, 0x6

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    if-ge v7, v1, :cond_1

    .line 28
    .line 29
    aget-byte v9, v6, v5

    .line 30
    .line 31
    if-ne v9, v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v9, v5, 0x1

    .line 34
    .line 35
    aget-byte v9, v6, v9

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x2

    .line 40
    .line 41
    aget-byte v9, v6, v9

    .line 42
    .line 43
    if-ne v9, v8, :cond_1

    .line 44
    .line 45
    add-int/lit8 v9, v5, 0x3

    .line 46
    .line 47
    aget-byte v9, v6, v9

    .line 48
    .line 49
    if-ne v9, v8, :cond_1

    .line 50
    .line 51
    add-int/lit8 v9, v5, 0x4

    .line 52
    .line 53
    aget-byte v9, v6, v9

    .line 54
    .line 55
    if-ne v9, v8, :cond_1

    .line 56
    .line 57
    add-int/lit8 v9, v5, 0x5

    .line 58
    .line 59
    aget-byte v9, v6, v9

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    aget-byte v7, v6, v7

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    add-int/lit8 v7, v5, -0x4

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v5}, Lcom/google/zxing/qrcode/encoder/b;->g([BII)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    add-int/lit8 v7, v5, 0x7

    .line 76
    .line 77
    add-int/lit8 v9, v5, 0xb

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v9}, Lcom/google/zxing/qrcode/encoder/b;->g([BII)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v6, v3, 0x6

    .line 88
    .line 89
    if-ge v6, p0, :cond_3

    .line 90
    .line 91
    aget-object v7, v0, v3

    .line 92
    .line 93
    aget-byte v7, v7, v5

    .line 94
    .line 95
    if-ne v7, v8, :cond_3

    .line 96
    .line 97
    add-int/lit8 v7, v3, 0x1

    .line 98
    .line 99
    aget-object v7, v0, v7

    .line 100
    .line 101
    aget-byte v7, v7, v5

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    add-int/lit8 v7, v3, 0x2

    .line 106
    .line 107
    aget-object v7, v0, v7

    .line 108
    .line 109
    aget-byte v7, v7, v5

    .line 110
    .line 111
    if-ne v7, v8, :cond_3

    .line 112
    .line 113
    add-int/lit8 v7, v3, 0x3

    .line 114
    .line 115
    aget-object v7, v0, v7

    .line 116
    .line 117
    aget-byte v7, v7, v5

    .line 118
    .line 119
    if-ne v7, v8, :cond_3

    .line 120
    .line 121
    add-int/lit8 v7, v3, 0x4

    .line 122
    .line 123
    aget-object v7, v0, v7

    .line 124
    .line 125
    aget-byte v7, v7, v5

    .line 126
    .line 127
    if-ne v7, v8, :cond_3

    .line 128
    .line 129
    add-int/lit8 v7, v3, 0x5

    .line 130
    .line 131
    aget-object v7, v0, v7

    .line 132
    .line 133
    aget-byte v7, v7, v5

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    aget-object v6, v0, v6

    .line 138
    .line 139
    aget-byte v6, v6, v5

    .line 140
    .line 141
    if-ne v6, v8, :cond_3

    .line 142
    .line 143
    add-int/lit8 v6, v3, -0x4

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5, v6, v3}, Lcom/google/zxing/qrcode/encoder/b;->h([[BIII)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    add-int/lit8 v6, v3, 0x7

    .line 152
    .line 153
    add-int/lit8 v7, v3, 0xb

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/b;->h([[BIII)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    mul-int/lit8 v4, v4, 0x28

    .line 172
    return v4
.end method

.method static e(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v4

    .line 20
    move v7, v3

    .line 21
    .line 22
    :goto_1
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    aget-byte v8, v6, v7

    .line 25
    const/4 v9, 0x1

    .line 26
    .line 27
    if-ne v8, v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 43
    move-result p0

    .line 44
    mul-int/2addr v0, p0

    .line 45
    .line 46
    mul-int/lit8 v5, v5, 0x2

    .line 47
    sub-int/2addr v5, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result p0

    .line 52
    .line 53
    mul-int/lit8 p0, p0, 0xa

    .line 54
    div-int/2addr p0, v0

    .line 55
    .line 56
    mul-int/lit8 p0, p0, 0xa

    .line 57
    return p0
.end method

.method static f(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "Invalid mask pattern: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :pswitch_0
    mul-int p0, p2, p1

    .line 30
    .line 31
    rem-int/lit8 p0, p0, 0x3

    .line 32
    add-int/2addr p2, p1

    .line 33
    .line 34
    and-int/lit8 p1, p2, 0x1

    .line 35
    add-int/2addr p0, p1

    .line 36
    :goto_0
    and-int/2addr p0, v0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    mul-int/2addr p2, p1

    .line 39
    .line 40
    and-int/lit8 p0, p2, 0x1

    .line 41
    .line 42
    rem-int/lit8 p2, p2, 0x3

    .line 43
    add-int/2addr p0, p2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    mul-int/2addr p2, p1

    .line 46
    .line 47
    and-int/lit8 p0, p2, 0x1

    .line 48
    .line 49
    rem-int/lit8 p2, p2, 0x3

    .line 50
    add-int/2addr p0, p2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_3
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    div-int/lit8 p1, p1, 0x3

    .line 56
    :pswitch_4
    add-int/2addr p2, p1

    .line 57
    .line 58
    :pswitch_5
    and-int/lit8 p0, p2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    add-int/2addr p2, p1

    .line 61
    .line 62
    rem-int/lit8 p0, p2, 0x3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :pswitch_7
    rem-int/lit8 p0, p1, 0x3

    .line 66
    .line 67
    :goto_1
    if-nez p0, :cond_0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_2
    return v0

    .line 71
    .line 72
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g([BII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-ge v1, p2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    aget-byte v2, p0, p1

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v1

    .line 20
    :cond_3
    :goto_1
    return v0
.end method

.method private static h([[BIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-ge v1, p3, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ge p2, p3, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, p2

    .line 13
    .line 14
    aget-byte v2, v2, p1

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    :goto_1
    return v0
.end method
