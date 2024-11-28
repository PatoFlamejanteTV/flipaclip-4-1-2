.class abstract Lorg/brotli/dec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([III[II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    new-array v6, v4, [I

    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_0
    const/4 v9, 0x1

    .line 18
    .line 19
    if-ge v8, v2, :cond_0

    .line 20
    .line 21
    aget v10, p3, v8

    .line 22
    .line 23
    aget v11, v5, v10

    .line 24
    add-int/2addr v11, v9

    .line 25
    .line 26
    aput v11, v5, v10

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    aput v7, v6, v9

    .line 32
    move v8, v9

    .line 33
    .line 34
    :goto_1
    const/16 v10, 0xf

    .line 35
    .line 36
    if-ge v8, v10, :cond_1

    .line 37
    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 39
    .line 40
    aget v11, v6, v8

    .line 41
    .line 42
    aget v8, v5, v8

    .line 43
    add-int/2addr v11, v8

    .line 44
    .line 45
    aput v11, v6, v10

    .line 46
    move v8, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v8, v7

    .line 49
    .line 50
    :goto_2
    if-ge v8, v2, :cond_3

    .line 51
    .line 52
    aget v11, p3, v8

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    aget v12, v6, v11

    .line 57
    .line 58
    add-int/lit8 v13, v12, 0x1

    .line 59
    .line 60
    aput v13, v6, v11

    .line 61
    .line 62
    aput v8, v3, v12

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    shl-int v2, v9, v1

    .line 68
    .line 69
    aget v6, v6, v10

    .line 70
    .line 71
    if-ne v6, v9, :cond_5

    .line 72
    move v1, v7

    .line 73
    .line 74
    :goto_3
    if-ge v1, v2, :cond_4

    .line 75
    .line 76
    add-int v4, p1, v1

    .line 77
    .line 78
    aget v5, v3, v7

    .line 79
    .line 80
    aput v5, v0, v4

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    const/4 v6, 0x2

    .line 86
    move v12, v6

    .line 87
    move v8, v7

    .line 88
    move v11, v9

    .line 89
    .line 90
    :goto_4
    if-gt v11, v1, :cond_7

    .line 91
    .line 92
    :goto_5
    aget v13, v5, v11

    .line 93
    .line 94
    if-lez v13, :cond_6

    .line 95
    .line 96
    add-int v13, p1, v8

    .line 97
    .line 98
    shl-int/lit8 v14, v11, 0x10

    .line 99
    .line 100
    add-int/lit8 v15, v7, 0x1

    .line 101
    .line 102
    aget v7, v3, v7

    .line 103
    or-int/2addr v7, v14

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v13, v12, v2, v7}, Lorg/brotli/dec/f;->d([IIIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v11}, Lorg/brotli/dec/f;->b(II)I

    .line 110
    move-result v8

    .line 111
    .line 112
    aget v7, v5, v11

    .line 113
    sub-int/2addr v7, v9

    .line 114
    .line 115
    aput v7, v5, v11

    .line 116
    move v7, v15

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    shl-int/lit8 v12, v12, 0x1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v11, v2, -0x1

    .line 125
    .line 126
    add-int/lit8 v12, v1, 0x1

    .line 127
    const/4 v13, -0x1

    .line 128
    .line 129
    move/from16 v14, p1

    .line 130
    .line 131
    :goto_6
    if-gt v12, v10, :cond_a

    .line 132
    .line 133
    :goto_7
    aget v15, v5, v12

    .line 134
    .line 135
    if-lez v15, :cond_9

    .line 136
    .line 137
    and-int v15, v8, v11

    .line 138
    .line 139
    if-eq v15, v13, :cond_8

    .line 140
    add-int/2addr v14, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v12, v1}, Lorg/brotli/dec/f;->c([III)I

    .line 144
    move-result v2

    .line 145
    .line 146
    shl-int v13, v9, v2

    .line 147
    .line 148
    add-int v16, p1, v15

    .line 149
    add-int/2addr v2, v1

    .line 150
    shl-int/2addr v2, v4

    .line 151
    .line 152
    sub-int v17, v14, p1

    .line 153
    .line 154
    sub-int v17, v17, v15

    .line 155
    .line 156
    or-int v2, v2, v17

    .line 157
    .line 158
    aput v2, v0, v16

    .line 159
    move v2, v13

    .line 160
    move v13, v15

    .line 161
    .line 162
    :cond_8
    shr-int v15, v8, v1

    .line 163
    add-int/2addr v15, v14

    .line 164
    .line 165
    sub-int v16, v12, v1

    .line 166
    .line 167
    shl-int/lit8 v16, v16, 0x10

    .line 168
    .line 169
    add-int/lit8 v17, v7, 0x1

    .line 170
    .line 171
    aget v7, v3, v7

    .line 172
    .line 173
    or-int v7, v16, v7

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v15, v6, v2, v7}, Lorg/brotli/dec/f;->d([IIIII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v12}, Lorg/brotli/dec/f;->b(II)I

    .line 180
    move-result v8

    .line 181
    .line 182
    aget v7, v5, v12

    .line 183
    sub-int/2addr v7, v9

    .line 184
    .line 185
    aput v7, v5, v12

    .line 186
    .line 187
    move/from16 v7, v17

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    shl-int/lit8 v6, v6, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    return-void
.end method

.method private static b(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    :goto_0
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static c([III)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sub-int v1, p1, p2

    .line 4
    shl-int/2addr v0, v1

    .line 5
    .line 6
    :goto_0
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    aget v1, p0, p1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    sub-int/2addr p1, p2

    .line 21
    return p1
.end method

.method private static d([IIIII)V
    .locals 1

    .line 1
    :cond_0
    sub-int/2addr p3, p2

    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    aput p4, p0, v0

    .line 6
    .line 7
    if-gtz p3, :cond_0

    .line 8
    return-void
.end method
