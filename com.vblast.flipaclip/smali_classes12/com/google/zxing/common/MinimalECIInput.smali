.class public Lcom/google/zxing/common/MinimalECIInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/common/ECIInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/common/MinimalECIInput$b;
    }
.end annotation


# static fields
.field private static final COST_PER_ECI:I = 0x3


# instance fields
.field private final bytes:[I

.field private final fnc1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/zxing/common/ECIEncoderSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    .line 23
    new-array p2, p2, [I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 29
    array-length v0, v0

    .line 30
    .line 31
    if-ge p2, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 38
    .line 39
    if-ne v0, p3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    :cond_0
    aput v0, v1, p2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v0, p3}, Lcom/google/zxing/common/MinimalECIInput;->encodeMinimally(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 53
    :cond_2
    return-void
.end method

.method static addEdge([[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;)V
    .locals 2

    .line 1
    .line 2
    aget-object v0, p0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/zxing/common/MinimalECIInput$b;->b(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->b(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    aget-object p0, p0, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    aput-object p2, p0, p1

    .line 37
    :cond_1
    return-void
.end method

.method static addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;I)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v10

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-eq v10, v9, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v10, v1}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 37
    move-result v0

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    move v11, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    move v11, v0

    .line 44
    move v0, v1

    .line 45
    :goto_0
    move v12, v0

    .line 46
    .line 47
    :goto_1
    if-ge v12, v11, :cond_4

    .line 48
    .line 49
    if-eq v10, v9, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v10, v12}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    move-object/from16 v0, p2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v13, v8, 0x1

    .line 62
    .line 63
    new-instance v14, Lcom/google/zxing/common/MinimalECIInput$b;

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, v14

    .line 66
    move v1, v10

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    move v3, v12

    .line 70
    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    move/from16 v5, p5

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/MinimalECIInput$b;-><init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$a;)V

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v13, v14}, Lcom/google/zxing/common/MinimalECIInput;->addEdge([[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;)V

    .line 82
    .line 83
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method static encodeMinimally(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-class v2, Lcom/google/zxing/common/MinimalECIInput$b;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, [[Lcom/google/zxing/common/MinimalECIInput$b;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, v1

    .line 28
    move v7, p2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;I)V

    .line 32
    const/4 v8, 0x1

    .line 33
    move v9, v8

    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    move v11, v10

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v11, v2, :cond_1

    .line 44
    .line 45
    aget-object v2, v1, v9

    .line 46
    .line 47
    aget-object v6, v2, v11

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-ge v9, v0, :cond_0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, v1

    .line 55
    move v5, v9

    .line 56
    move v7, p2

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;I)V

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ge v10, v2, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v9, -0x1

    .line 71
    .line 72
    aget-object v2, v1, v2

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    aput-object v3, v2, v10

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p2, -0x1

    .line 83
    .line 84
    .line 85
    const v2, 0x7fffffff

    .line 86
    move v3, v10

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-ge v3, v4, :cond_5

    .line 93
    .line 94
    aget-object v4, v1, v0

    .line 95
    .line 96
    aget-object v4, v4, v3

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/zxing/common/MinimalECIInput$b;->b(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-ge v5, v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/google/zxing/common/MinimalECIInput$b;->b(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 108
    move-result p2

    .line 109
    move v2, p2

    .line 110
    move p2, v3

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_5
    if-ltz p2, :cond_c

    .line 116
    .line 117
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    aget-object p2, v0, p2

    .line 125
    .line 126
    :goto_4
    if-eqz p2, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->e()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x3e8

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    goto :goto_6

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->c(Lcom/google/zxing/common/MinimalECIInput$b;)C

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/ECIEncoderSet;->encode(CI)[B

    .line 154
    move-result-object v0

    .line 155
    array-length v1, v0

    .line 156
    sub-int/2addr v1, v8

    .line 157
    .line 158
    :goto_5
    if-ltz v1, :cond_7

    .line 159
    .line 160
    aget-byte v2, v0, v1

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0xff

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    goto :goto_5

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_6
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->d(Lcom/google/zxing/common/MinimalECIInput$b;)Lcom/google/zxing/common/MinimalECIInput$b;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    move v0, v10

    .line 180
    goto :goto_7

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->d(Lcom/google/zxing/common/MinimalECIInput$b;)Lcom/google/zxing/common/MinimalECIInput$b;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eq v0, v1, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/ECIEncoderSet;->getECIValue(I)I

    .line 202
    move-result v0

    .line 203
    .line 204
    add-int/lit16 v0, v0, 0x100

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->d(Lcom/google/zxing/common/MinimalECIInput$b;)Lcom/google/zxing/common/MinimalECIInput$b;

    .line 215
    move-result-object p2

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220
    move-result p1

    .line 221
    .line 222
    new-array p2, p1, [I

    .line 223
    .line 224
    :goto_8
    if-ge v10, p1, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v0

    .line 235
    .line 236
    aput v0, p2, v10

    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    return-object p2

    .line 241
    .line 242
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v0, "Failed to encode \""

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p0, "\""

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1
.end method


# virtual methods
.method public charAt(I)C
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    .line 23
    :goto_0
    int-to-char p1, p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return p1

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "value at "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, " is not a character but an ECI"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public getECIValue(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    add-int/lit16 p1, p1, -0x100

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "value at "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " is not an ECI but a character"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public getFNC1Character()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    .line 3
    return v0
.end method

.method public haveNCharacters(II)Z
    .locals 4

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    move v0, v3

    .line 13
    .line 14
    :goto_0
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    add-int v2, p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    return v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public isECI(I)Z
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3e7

    .line 19
    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public isFNC1(I)Z
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    if-gt p1, p2, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gt p2, v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "value at "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, " is not a character but an ECI"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 62
    :cond_1
    return-object v0

    .line 63
    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "ECI("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 47
    move-result v2

    .line 48
    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x27

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
