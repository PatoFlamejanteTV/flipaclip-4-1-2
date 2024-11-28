.class public final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    }
.end annotation


# static fields
.field static final C40_SHIFT2_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->C40_SHIFT2_CHARS:[C

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :array_0
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$600(C)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift1Set(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(C)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInTextShift1Set(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(CI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift2Set(CI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(CI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInTextShift2Set(CI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    aget-object p0, p0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    .line 57
    aput-object p1, p0, v0

    .line 58
    :cond_1
    return-void
.end method

.method static addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x3

    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v9}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 19
    .line 20
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, v10

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v10}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v7, v9}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->f:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 49
    .line 50
    if-eq v1, v2, :cond_7

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9, v12}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v9, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 77
    .line 78
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v0, v14

    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move/from16 v3, p2

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v14}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 97
    .line 98
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 99
    const/4 v4, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v0, v14

    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v14}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 114
    .line 115
    :goto_0
    new-array v14, v12, [Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 116
    .line 117
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 118
    .line 119
    aput-object v0, v14, v10

    .line 120
    .line 121
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 122
    .line 123
    aput-object v0, v14, v13

    .line 124
    move v15, v10

    .line 125
    .line 126
    :goto_1
    if-ge v15, v12, :cond_5

    .line 127
    .line 128
    aget-object v2, v14, v15

    .line 129
    .line 130
    new-array v0, v13, [I

    .line 131
    .line 132
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 133
    .line 134
    if-ne v2, v1, :cond_3

    .line 135
    move v1, v13

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v1, v10

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v7, v9, v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;IZ[I)I

    .line 141
    move-result v1

    .line 142
    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 146
    .line 147
    aget v4, v0, v10

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    move-object v0, v6

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move/from16 v3, p2

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    move-object v10, v6

    .line 158
    .line 159
    move-object/from16 v6, v16

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v10}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 166
    :cond_4
    add-int/2addr v15, v13

    .line 167
    const/4 v10, 0x0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v7, v9, v11}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    add-int/lit8 v0, v9, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    add-int/lit8 v0, v9, 0x2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 211
    .line 212
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->d:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 213
    const/4 v4, 0x3

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v0, v10

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move/from16 v3, p2

    .line 220
    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v10}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 228
    .line 229
    :cond_6
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 230
    .line 231
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->g:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 232
    const/4 v4, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v0, v10

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v5, p3

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v10}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 247
    :cond_7
    const/4 v10, 0x0

    .line 248
    .line 249
    :goto_3
    if-ge v10, v11, :cond_8

    .line 250
    .line 251
    add-int v0, v9, v10

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0, v13}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 261
    move-result v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    new-instance v12, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 270
    .line 271
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->f:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 272
    add-int/2addr v10, v13

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object v0, v12

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move/from16 v3, p2

    .line 279
    move v4, v10

    .line 280
    .line 281
    move-object/from16 v5, p3

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v12}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_8
    if-ne v10, v11, :cond_9

    .line 291
    const/4 v0, 0x4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v9, v0}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    add-int/lit8 v0, v9, 0x3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 303
    move-result v0

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 312
    .line 313
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->f:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 314
    const/4 v4, 0x4

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v0, v10

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move/from16 v3, p2

    .line 321
    .line 322
    move-object/from16 v5, p3

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v10}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 329
    :cond_9
    return-void
.end method

.method static encode(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encodeMinimally(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->b()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    .line 1
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "[)>\u001e05\u001d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    const-string v2, "\u001e\u0004"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "[)>\u001e06\u001d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method static encodeMinimally(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, [[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    .line 28
    :goto_0
    if-gt v6, v0, :cond_3

    .line 29
    move v7, v3

    .line 30
    .line 31
    :goto_1
    if-ge v7, v2, :cond_1

    .line 32
    .line 33
    aget-object v8, v1, v6

    .line 34
    .line 35
    aget-object v8, v8, v7

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    if-ge v6, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v6, v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v3

    .line 47
    .line 48
    :goto_2
    if-ge v7, v2, :cond_2

    .line 49
    .line 50
    add-int/lit8 v8, v6, -0x1

    .line 51
    .line 52
    aget-object v8, v1, v8

    .line 53
    .line 54
    aput-object v4, v8, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, -0x1

    .line 62
    .line 63
    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    :goto_3
    if-ge v3, v2, :cond_6

    .line 67
    .line 68
    aget-object v7, v1, v0

    .line 69
    .line 70
    aget-object v7, v7, v3

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    if-lt v3, v5, :cond_4

    .line 75
    const/4 v8, 0x3

    .line 76
    .line 77
    if-gt v3, v8, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 87
    move-result v7

    .line 88
    .line 89
    :goto_4
    if-ge v7, v6, :cond_5

    .line 90
    move v4, v3

    .line 91
    move v6, v7

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_6
    if-ltz v4, :cond_7

    .line 97
    .line 98
    new-instance p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;

    .line 99
    .line 100
    aget-object v0, v1, v0

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v2, "Failed to encode \""

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p0, "\""

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method

.method static getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;IZ[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v1, v3, :cond_a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    aput v0, p3, v0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    if-lt v3, v4, :cond_7

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    add-int/lit8 v4, v3, -0x80

    .line 65
    int-to-char v4, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    :cond_5
    if-nez p2, :cond_7

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x80

    .line 76
    int-to-char v3, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    :cond_6
    add-int/lit8 v2, v2, 0x3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    :goto_1
    rem-int/lit8 v3, v2, 0x3

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    add-int/lit8 v3, v2, -0x2

    .line 94
    .line 95
    rem-int/lit8 v3, v3, 0x3

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-ne v3, v4, :cond_8

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    :goto_2
    sub-int/2addr v1, p1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    aput v1, p3, v0

    .line 115
    int-to-double p0, v2

    .line 116
    .line 117
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 118
    div-double/2addr p0, p2

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 122
    move-result-wide p0

    .line 123
    double-to-int p0, p0

    .line 124
    return p0

    .line 125
    .line 126
    :cond_a
    aput v0, p3, v0

    .line 127
    return v0
.end method

.method static isExtendedASCII(CI)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x80

    if-lt p0, p1, :cond_0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isInC40Shift1Set(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isInC40Shift2Set(CI)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->C40_SHIFT2_CHARS:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-char v5, v0, v3

    .line 11
    .line 12
    if-ne v5, p0, :cond_0

    .line 13
    return v4

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    move v2, v4

    .line 20
    :cond_2
    return v2
.end method

.method private static isInTextShift1Set(C)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift1Set(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isInTextShift2Set(CI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isInC40Shift2Set(CI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
