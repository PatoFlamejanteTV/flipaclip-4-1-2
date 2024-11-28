.class final Lcom/google/common/hash/k;
.super Lcom/google/common/hash/e;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/HashFunction;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 4
    return-void
.end method

.method static a([BII)J
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/k;->f([BIIJ)J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    if-gt p2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/k;->d([BII)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/k;->b([BII)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-lt p2, v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v5, v2

    .line 43
    .line 44
    :goto_1
    const/16 v7, 0x9

    .line 45
    .line 46
    if-lt p2, v7, :cond_3

    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 52
    move-result-wide v2

    .line 53
    :cond_3
    add-long/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/hash/k;->c(JJ)J

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long p2, p0, v0

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    cmp-long p2, p0, v0

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    :cond_4
    const-wide/16 v0, -0x2

    .line 72
    add-long/2addr p0, v0

    .line 73
    :cond_5
    return-wide p0
.end method

.method private static b([BII)J
    .locals 24

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 8
    move-result-wide v9

    .line 9
    .line 10
    add-int v11, p1, v8

    .line 11
    .line 12
    add-int/lit8 v0, v11, -0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v0}, Lcom/google/common/hash/o;->b([BI)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v12, -0x72a753d9501ed1b9L

    .line 22
    .line 23
    xor-long v14, v0, v12

    .line 24
    .line 25
    add-int/lit8 v0, v11, -0x38

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, Lcom/google/common/hash/o;->b([BI)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 35
    .line 36
    xor-long v16, v0, v2

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    new-array v6, v0, [J

    .line 40
    .line 41
    new-array v4, v0, [J

    .line 42
    .line 43
    add-int/lit8 v1, v11, -0x40

    .line 44
    int-to-long v2, v8

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-wide/from16 v18, v2

    .line 49
    .line 50
    move-object/from16 v20, v4

    .line 51
    move-wide v4, v14

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->h([BIJJ[J)V

    .line 57
    .line 58
    add-int/lit8 v1, v11, -0x20

    .line 59
    .line 60
    mul-long v2, v18, v12

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 66
    .line 67
    move-object/from16 v6, v20

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->h([BIJJ[J)V

    .line 71
    const/4 v11, 0x1

    .line 72
    .line 73
    aget-wide v0, v21, v11

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/common/hash/k;->g(J)J

    .line 77
    move-result-wide v0

    .line 78
    mul-long/2addr v0, v12

    .line 79
    .line 80
    add-long v16, v16, v0

    .line 81
    .line 82
    add-long v9, v16, v9

    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 88
    move-result-wide v0

    .line 89
    mul-long/2addr v0, v12

    .line 90
    .line 91
    const/16 v9, 0x21

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 95
    move-result-wide v2

    .line 96
    mul-long/2addr v2, v12

    .line 97
    .line 98
    add-int/lit8 v4, v8, -0x1

    .line 99
    .line 100
    and-int/lit8 v4, v4, -0x40

    .line 101
    .line 102
    move/from16 v8, p1

    .line 103
    move v10, v4

    .line 104
    :goto_0
    add-long/2addr v0, v2

    .line 105
    const/4 v14, 0x0

    .line 106
    .line 107
    aget-wide v4, v21, v14

    .line 108
    add-long/2addr v0, v4

    .line 109
    .line 110
    add-int/lit8 v4, v8, 0x10

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v4}, Lcom/google/common/hash/o;->b([BI)J

    .line 114
    move-result-wide v4

    .line 115
    add-long/2addr v0, v4

    .line 116
    .line 117
    const/16 v4, 0x25

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    move-result-wide v0

    .line 122
    mul-long/2addr v0, v12

    .line 123
    .line 124
    aget-wide v4, v21, v11

    .line 125
    add-long/2addr v2, v4

    .line 126
    .line 127
    add-int/lit8 v4, v8, 0x30

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v4}, Lcom/google/common/hash/o;->b([BI)J

    .line 131
    move-result-wide v4

    .line 132
    add-long/2addr v2, v4

    .line 133
    .line 134
    const/16 v4, 0x2a

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 138
    move-result-wide v2

    .line 139
    mul-long/2addr v2, v12

    .line 140
    .line 141
    aget-wide v4, v20, v11

    .line 142
    .line 143
    xor-long v18, v0, v4

    .line 144
    .line 145
    aget-wide v0, v21, v14

    .line 146
    .line 147
    xor-long v22, v2, v0

    .line 148
    .line 149
    aget-wide v0, v20, v14

    .line 150
    .line 151
    xor-long v0, v16, v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 155
    move-result-wide v15

    .line 156
    .line 157
    aget-wide v0, v21, v11

    .line 158
    .line 159
    mul-long v2, v0, v12

    .line 160
    .line 161
    aget-wide v0, v20, v14

    .line 162
    .line 163
    add-long v4, v18, v0

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    move v1, v8

    .line 167
    .line 168
    move-object/from16 v6, v21

    .line 169
    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->h([BIJJ[J)V

    .line 172
    .line 173
    add-int/lit8 v1, v8, 0x20

    .line 174
    .line 175
    aget-wide v2, v20, v11

    .line 176
    add-long/2addr v2, v15

    .line 177
    .line 178
    move-wide/from16 v4, v22

    .line 179
    .line 180
    move-object/from16 v6, v20

    .line 181
    .line 182
    .line 183
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->h([BIJJ[J)V

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x40

    .line 186
    .line 187
    add-int/lit8 v10, v10, -0x40

    .line 188
    .line 189
    if-nez v10, :cond_0

    .line 190
    .line 191
    aget-wide v0, v21, v14

    .line 192
    .line 193
    aget-wide v2, v20, v14

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/k;->c(JJ)J

    .line 197
    move-result-wide v0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v22 .. v23}, Lcom/google/common/hash/k;->g(J)J

    .line 201
    move-result-wide v2

    .line 202
    mul-long/2addr v2, v12

    .line 203
    add-long/2addr v0, v2

    .line 204
    .line 205
    add-long v0, v0, v18

    .line 206
    .line 207
    aget-wide v2, v21, v11

    .line 208
    .line 209
    aget-wide v4, v20, v11

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/hash/k;->c(JJ)J

    .line 213
    move-result-wide v2

    .line 214
    add-long/2addr v2, v15

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/k;->c(JJ)J

    .line 218
    move-result-wide v0

    .line 219
    return-wide v0

    .line 220
    :cond_0
    move-wide v0, v15

    .line 221
    .line 222
    move-wide/from16 v16, v18

    .line 223
    .line 224
    move-wide/from16 v2, v22

    .line 225
    goto :goto_0
.end method

.method static c(JJ)J
    .locals 5

    .line 1
    xor-long/2addr p2, p0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr p2, v0

    const/16 v2, 0x2f

    ushr-long v3, p2, v2

    xor-long/2addr p2, v3

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    ushr-long p2, p0, v2

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static d([BII)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x18

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/hash/o;->b([BI)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 14
    move-result-wide v4

    .line 15
    int-to-long v6, v1

    .line 16
    .line 17
    add-int v1, p1, v1

    .line 18
    .line 19
    add-int/lit8 v8, v1, -0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 23
    move-result-wide v9

    .line 24
    add-long/2addr v6, v9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 30
    mul-long/2addr v6, v9

    .line 31
    add-long/2addr v4, v6

    .line 32
    .line 33
    add-long v6, v4, v2

    .line 34
    .line 35
    const/16 v11, 0x34

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    const/16 v12, 0x25

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    move-result-wide v13

    .line 46
    .line 47
    add-int/lit8 v15, p1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v15}, Lcom/google/common/hash/o;->b([BI)J

    .line 51
    move-result-wide v15

    .line 52
    add-long/2addr v4, v15

    .line 53
    const/4 v15, 0x7

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 57
    move-result-wide v16

    .line 58
    .line 59
    add-long v13, v13, v16

    .line 60
    .line 61
    add-int/lit8 v9, p1, 0x10

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v9}, Lcom/google/common/hash/o;->b([BI)J

    .line 65
    move-result-wide v18

    .line 66
    .line 67
    add-long v4, v4, v18

    .line 68
    add-long/2addr v2, v4

    .line 69
    .line 70
    const/16 v10, 0x1f

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v6, v4

    .line 76
    add-long/2addr v6, v13

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v9}, Lcom/google/common/hash/o;->b([BI)J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    add-int/lit8 v9, v1, -0x20

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9}, Lcom/google/common/hash/o;->b([BI)J

    .line 86
    move-result-wide v13

    .line 87
    add-long/2addr v4, v13

    .line 88
    .line 89
    add-int/lit8 v9, v1, -0x8

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v9}, Lcom/google/common/hash/o;->b([BI)J

    .line 93
    move-result-wide v13

    .line 94
    .line 95
    move-wide/from16 p1, v6

    .line 96
    .line 97
    add-long v6, v4, v13

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 105
    move-result-wide v11

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x18

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/google/common/hash/o;->b([BI)J

    .line 111
    move-result-wide v18

    .line 112
    .line 113
    add-long v4, v4, v18

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    move-result-wide v18

    .line 118
    .line 119
    add-long v11, v11, v18

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 123
    move-result-wide v0

    .line 124
    add-long/2addr v4, v0

    .line 125
    add-long/2addr v13, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 129
    move-result-wide v0

    .line 130
    add-long/2addr v6, v0

    .line 131
    add-long/2addr v6, v11

    .line 132
    add-long/2addr v2, v6

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v0, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 138
    mul-long/2addr v2, v0

    .line 139
    .line 140
    move-wide/from16 v6, p1

    .line 141
    add-long/2addr v13, v6

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 147
    mul-long/2addr v13, v4

    .line 148
    add-long/2addr v2, v13

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/google/common/hash/k;->g(J)J

    .line 152
    move-result-wide v2

    .line 153
    mul-long/2addr v2, v4

    .line 154
    add-long/2addr v2, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/google/common/hash/k;->g(J)J

    .line 158
    move-result-wide v2

    .line 159
    mul-long/2addr v2, v0

    .line 160
    return-wide v2
.end method

.method static f([BIIJ)J
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p2, -0x8

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x7

    .line 5
    int-to-long v2, p2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 11
    mul-long/2addr v2, v4

    .line 12
    .line 13
    xor-long p2, p3, v2

    .line 14
    const/4 p4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge p4, v0, :cond_0

    .line 17
    .line 18
    add-int v2, p1, p4

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/google/common/hash/o;->b([BI)J

    .line 22
    move-result-wide v2

    .line 23
    mul-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/common/hash/k;->g(J)J

    .line 27
    move-result-wide v2

    .line 28
    mul-long/2addr v2, v4

    .line 29
    xor-long/2addr p2, v2

    .line 30
    mul-long/2addr p2, v4

    .line 31
    .line 32
    add-int/lit8 p4, p4, 0x8

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    add-int/2addr p1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lcom/google/common/hash/o;->c([BII)J

    .line 40
    move-result-wide p0

    .line 41
    xor-long/2addr p0, p2

    .line 42
    .line 43
    mul-long p2, p0, v4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2, p3}, Lcom/google/common/hash/k;->g(J)J

    .line 47
    move-result-wide p0

    .line 48
    mul-long/2addr p0, v4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/common/hash/k;->g(J)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method private static g(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static h([BIJJ[J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/google/common/hash/o;->b([BI)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    add-int/lit8 v4, p1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v4}, Lcom/google/common/hash/o;->b([BI)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    .line 27
    const/16 v0, 0x33

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    .line 44
    aput-wide v2, p6, v0

    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    .line 48
    aput-wide p4, p6, p0

    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/k;->a([BII)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Hashing.fingerprint2011()"

    .line 3
    return-object v0
.end method
