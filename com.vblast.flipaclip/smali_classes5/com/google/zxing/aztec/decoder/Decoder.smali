.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$b;,
        Lcom/google/zxing/aztec/decoder/Decoder$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    .line 2
    const-string v30, "CTRL_DL"

    .line 3
    .line 4
    const-string v31, "CTRL_BS"

    .line 5
    .line 6
    const-string v0, "CTRL_PS"

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    const-string v2, "A"

    .line 11
    .line 12
    const-string v3, "B"

    .line 13
    .line 14
    const-string v4, "C"

    .line 15
    .line 16
    const-string v5, "D"

    .line 17
    .line 18
    const-string v6, "E"

    .line 19
    .line 20
    const-string v7, "F"

    .line 21
    .line 22
    const-string v8, "G"

    .line 23
    .line 24
    const-string v9, "H"

    .line 25
    .line 26
    const-string v10, "I"

    .line 27
    .line 28
    const-string v11, "J"

    .line 29
    .line 30
    const-string v12, "K"

    .line 31
    .line 32
    const-string v13, "L"

    .line 33
    .line 34
    const-string v14, "M"

    .line 35
    .line 36
    const-string v15, "N"

    .line 37
    .line 38
    const-string v16, "O"

    .line 39
    .line 40
    const-string v17, "P"

    .line 41
    .line 42
    const-string v18, "Q"

    .line 43
    .line 44
    const-string v19, "R"

    .line 45
    .line 46
    const-string v20, "S"

    .line 47
    .line 48
    const-string v21, "T"

    .line 49
    .line 50
    const-string v22, "U"

    .line 51
    .line 52
    const-string v23, "V"

    .line 53
    .line 54
    const-string v24, "W"

    .line 55
    .line 56
    const-string v25, "X"

    .line 57
    .line 58
    const-string v26, "Y"

    .line 59
    .line 60
    const-string v27, "Z"

    .line 61
    .line 62
    const-string v28, "CTRL_LL"

    .line 63
    .line 64
    const-string v29, "CTRL_ML"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v31, "CTRL_DL"

    .line 73
    .line 74
    const-string v32, "CTRL_BS"

    .line 75
    .line 76
    const-string v1, "CTRL_PS"

    .line 77
    .line 78
    const-string v2, " "

    .line 79
    .line 80
    const-string v3, "a"

    .line 81
    .line 82
    const-string v4, "b"

    .line 83
    .line 84
    const-string v5, "c"

    .line 85
    .line 86
    const-string v6, "d"

    .line 87
    .line 88
    const-string v7, "e"

    .line 89
    .line 90
    const-string v8, "f"

    .line 91
    .line 92
    const-string v9, "g"

    .line 93
    .line 94
    const-string v10, "h"

    .line 95
    .line 96
    const-string v11, "i"

    .line 97
    .line 98
    const-string v12, "j"

    .line 99
    .line 100
    const-string v13, "k"

    .line 101
    .line 102
    const-string v14, "l"

    .line 103
    .line 104
    const-string v15, "m"

    .line 105
    .line 106
    const-string v16, "n"

    .line 107
    .line 108
    const-string v17, "o"

    .line 109
    .line 110
    const-string v18, "p"

    .line 111
    .line 112
    const-string v19, "q"

    .line 113
    .line 114
    const-string v20, "r"

    .line 115
    .line 116
    const-string v21, "s"

    .line 117
    .line 118
    const-string/jumbo v22, "t"

    .line 119
    .line 120
    const-string/jumbo v23, "u"

    .line 121
    .line 122
    const-string/jumbo v24, "v"

    .line 123
    .line 124
    const-string/jumbo v25, "w"

    .line 125
    .line 126
    const-string/jumbo v26, "x"

    .line 127
    .line 128
    const-string/jumbo v27, "y"

    .line 129
    .line 130
    const-string/jumbo v28, "z"

    .line 131
    .line 132
    const-string v29, "CTRL_US"

    .line 133
    .line 134
    const-string v30, "CTRL_ML"

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v31, "CTRL_PL"

    .line 143
    .line 144
    const-string v32, "CTRL_BS"

    .line 145
    .line 146
    const-string v1, "CTRL_PS"

    .line 147
    .line 148
    const-string v2, " "

    .line 149
    .line 150
    const-string v3, "\u0001"

    .line 151
    .line 152
    const-string v4, "\u0002"

    .line 153
    .line 154
    const-string v5, "\u0003"

    .line 155
    .line 156
    const-string v6, "\u0004"

    .line 157
    .line 158
    const-string v7, "\u0005"

    .line 159
    .line 160
    const-string v8, "\u0006"

    .line 161
    .line 162
    const-string v9, "\u0007"

    .line 163
    .line 164
    const-string v10, "\u0008"

    .line 165
    .line 166
    const-string v11, "\t"

    .line 167
    .line 168
    const-string v12, "\n"

    .line 169
    .line 170
    const-string v13, "\u000b"

    .line 171
    .line 172
    const-string v14, "\u000c"

    .line 173
    .line 174
    const-string v15, "\r"

    .line 175
    .line 176
    const-string v16, "\u001b"

    .line 177
    .line 178
    const-string v17, "\u001c"

    .line 179
    .line 180
    const-string v18, "\u001d"

    .line 181
    .line 182
    const-string v19, "\u001e"

    .line 183
    .line 184
    const-string v20, "\u001f"

    .line 185
    .line 186
    const-string v21, "@"

    .line 187
    .line 188
    const-string v22, "\\"

    .line 189
    .line 190
    const-string v23, "^"

    .line 191
    .line 192
    const-string v24, "_"

    .line 193
    .line 194
    const-string v25, "`"

    .line 195
    .line 196
    const-string/jumbo v26, "|"

    .line 197
    .line 198
    const-string/jumbo v27, "~"

    .line 199
    .line 200
    const-string/jumbo v28, "\u007f"

    .line 201
    .line 202
    const-string v29, "CTRL_LL"

    .line 203
    .line 204
    const-string v30, "CTRL_UL"

    .line 205
    .line 206
    .line 207
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v31, "}"

    .line 213
    .line 214
    const-string v32, "CTRL_UL"

    .line 215
    .line 216
    const-string v1, "FLG(n)"

    .line 217
    .line 218
    const-string v2, "\r"

    .line 219
    .line 220
    const-string v3, "\r\n"

    .line 221
    .line 222
    const-string v4, ". "

    .line 223
    .line 224
    const-string v5, ", "

    .line 225
    .line 226
    const-string v6, ": "

    .line 227
    .line 228
    const-string v7, "!"

    .line 229
    .line 230
    const-string v8, "\""

    .line 231
    .line 232
    const-string v9, "#"

    .line 233
    .line 234
    const-string v10, "$"

    .line 235
    .line 236
    const-string v11, "%"

    .line 237
    .line 238
    const-string v12, "&"

    .line 239
    .line 240
    const-string v13, "\'"

    .line 241
    .line 242
    const-string v14, "("

    .line 243
    .line 244
    const-string v15, ")"

    .line 245
    .line 246
    const-string v16, "*"

    .line 247
    .line 248
    const-string v17, "+"

    .line 249
    .line 250
    const-string v18, ","

    .line 251
    .line 252
    const-string v19, "-"

    .line 253
    .line 254
    const-string v20, "."

    .line 255
    .line 256
    const-string v21, "/"

    .line 257
    .line 258
    const-string v22, ":"

    .line 259
    .line 260
    const-string v23, ";"

    .line 261
    .line 262
    const-string v24, "<"

    .line 263
    .line 264
    const/16 v25, 0x0

    sget-object v25, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->QngL:Ljava/lang/String;

    .line 265
    .line 266
    const-string v26, ">"

    .line 267
    .line 268
    const-string v27, "?"

    .line 269
    .line 270
    const-string v28, "["

    .line 271
    .line 272
    const-string v29, "]"

    .line 273
    .line 274
    const-string/jumbo v30, "{"

    .line 275
    .line 276
    .line 277
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 281
    .line 282
    const-string v15, "CTRL_UL"

    .line 283
    .line 284
    const-string v16, "CTRL_US"

    .line 285
    .line 286
    const-string v1, "CTRL_PS"

    .line 287
    .line 288
    const-string v2, " "

    .line 289
    .line 290
    const-string v3, "0"

    .line 291
    .line 292
    const-string v4, "1"

    .line 293
    .line 294
    const-string v5, "2"

    .line 295
    .line 296
    const-string v6, "3"

    .line 297
    .line 298
    const-string v7, "4"

    .line 299
    .line 300
    const-string v8, "5"

    .line 301
    .line 302
    const-string v9, "6"

    .line 303
    .line 304
    const-string v10, "7"

    .line 305
    .line 306
    const-string v11, "8"

    .line 307
    .line 308
    const-string v12, "9"

    .line 309
    .line 310
    const-string v13, ","

    .line 311
    .line 312
    const-string v14, "."

    .line 313
    .line 314
    .line 315
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 323
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertBoolArrayToByteArray([Z)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readByte([ZI)B

    .line 16
    move-result v3

    .line 17
    .line 18
    aput-byte v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method private correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 16
    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-gt v2, v4, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 36
    move-result v2

    .line 37
    .line 38
    const/16 v4, 0x16

    .line 39
    .line 40
    if-gt v2, v4, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    :goto_0
    iget-object v5, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    .line 55
    move-result v5

    .line 56
    array-length v6, v0

    .line 57
    div-int/2addr v6, v4

    .line 58
    .line 59
    if-lt v6, v5, :cond_e

    .line 60
    array-length v7, v0

    .line 61
    rem-int/2addr v7, v4

    .line 62
    .line 63
    new-array v8, v6, [I

    .line 64
    const/4 v9, 0x0

    .line 65
    move v10, v9

    .line 66
    .line 67
    :goto_1
    if-ge v10, v6, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 71
    move-result v11

    .line 72
    .line 73
    aput v11, v8, v10

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    add-int/2addr v7, v4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 83
    .line 84
    sub-int v2, v6, v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    .line 88
    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v7, 0x1

    .line 90
    .line 91
    shl-int v10, v7, v4

    .line 92
    .line 93
    add-int/lit8 v11, v10, -0x1

    .line 94
    move v12, v9

    .line 95
    move v13, v12

    .line 96
    .line 97
    :goto_2
    if-ge v12, v5, :cond_7

    .line 98
    .line 99
    aget v14, v8, v12

    .line 100
    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    if-eq v14, v11, :cond_6

    .line 104
    .line 105
    if-eq v14, v7, :cond_4

    .line 106
    .line 107
    add-int/lit8 v15, v10, -0x2

    .line 108
    .line 109
    if-ne v14, v15, :cond_5

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_7
    mul-int v11, v5, v4

    .line 122
    sub-int/2addr v11, v13

    .line 123
    .line 124
    new-array v11, v11, [Z

    .line 125
    move v12, v9

    .line 126
    move v13, v12

    .line 127
    .line 128
    :goto_3
    if-ge v12, v5, :cond_d

    .line 129
    .line 130
    aget v14, v8, v12

    .line 131
    .line 132
    if-eq v14, v7, :cond_a

    .line 133
    .line 134
    add-int/lit8 v15, v10, -0x2

    .line 135
    .line 136
    if-ne v14, v15, :cond_8

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_8
    add-int/lit8 v15, v4, -0x1

    .line 140
    .line 141
    :goto_4
    if-ltz v15, :cond_c

    .line 142
    .line 143
    add-int/lit8 v16, v13, 0x1

    .line 144
    .line 145
    shl-int v17, v7, v15

    .line 146
    .line 147
    and-int v17, v14, v17

    .line 148
    .line 149
    if-eqz v17, :cond_9

    .line 150
    .line 151
    move/from16 v17, v7

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_9
    move/from16 v17, v9

    .line 155
    .line 156
    :goto_5
    aput-boolean v17, v11, v13

    .line 157
    .line 158
    add-int/lit8 v15, v15, -0x1

    .line 159
    .line 160
    move/from16 v13, v16

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_a
    :goto_6
    add-int v15, v13, v4

    .line 164
    sub-int/2addr v15, v7

    .line 165
    .line 166
    if-le v14, v7, :cond_b

    .line 167
    move v14, v7

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v14, v9

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-static {v11, v13, v15, v14}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 173
    .line 174
    add-int/lit8 v14, v4, -0x1

    .line 175
    add-int/2addr v13, v14

    .line 176
    .line 177
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_d
    mul-int/lit8 v2, v2, 0x64

    .line 181
    div-int/2addr v2, v6

    .line 182
    .line 183
    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder$b;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v11, v0, v2}, Lcom/google/zxing/aztec/decoder/Decoder$b;-><init>([ZII)V

    .line 187
    return-object v3

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method private extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v4, 0xe

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v5, v3, 0x4

    .line 26
    add-int/2addr v4, v5

    .line 27
    .line 28
    new-array v5, v4, [I

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    .line 32
    move-result v6

    .line 33
    .line 34
    new-array v6, v6, [Z

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v9, v4, :cond_2

    .line 41
    .line 42
    aput v9, v5, v9

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 48
    .line 49
    div-int/lit8 v10, v4, 0x2

    .line 50
    .line 51
    add-int/lit8 v11, v10, -0x1

    .line 52
    .line 53
    div-int/lit8 v11, v11, 0xf

    .line 54
    mul-int/2addr v11, v8

    .line 55
    add-int/2addr v9, v11

    .line 56
    div-int/2addr v9, v8

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    :goto_2
    if-ge v11, v10, :cond_2

    .line 60
    .line 61
    div-int/lit8 v12, v11, 0xf

    .line 62
    add-int/2addr v12, v11

    .line 63
    .line 64
    sub-int v13, v10, v11

    .line 65
    .line 66
    add-int/lit8 v13, v13, -0x1

    .line 67
    .line 68
    sub-int v14, v9, v12

    .line 69
    .line 70
    add-int/lit8 v14, v14, -0x1

    .line 71
    .line 72
    aput v14, v5, v13

    .line 73
    .line 74
    add-int v13, v10, v11

    .line 75
    add-int/2addr v12, v9

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    aput v12, v5, v13

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    .line 86
    :goto_3
    if-ge v9, v3, :cond_6

    .line 87
    .line 88
    sub-int v11, v3, v9

    .line 89
    .line 90
    mul-int/lit8 v11, v11, 0x4

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_3
    const/16 v12, 0xc

    .line 98
    :goto_4
    add-int/2addr v11, v12

    .line 99
    .line 100
    mul-int/lit8 v12, v9, 0x2

    .line 101
    .line 102
    add-int/lit8 v13, v4, -0x1

    .line 103
    sub-int/2addr v13, v12

    .line 104
    const/4 v14, 0x0

    .line 105
    .line 106
    :goto_5
    if-ge v14, v11, :cond_5

    .line 107
    .line 108
    mul-int/lit8 v15, v14, 0x2

    .line 109
    const/4 v7, 0x0

    .line 110
    .line 111
    :goto_6
    if-ge v7, v8, :cond_4

    .line 112
    .line 113
    add-int v16, v10, v15

    .line 114
    .line 115
    add-int v16, v16, v7

    .line 116
    .line 117
    add-int v17, v12, v7

    .line 118
    .line 119
    aget v8, v5, v17

    .line 120
    .line 121
    add-int v18, v12, v14

    .line 122
    .line 123
    aget v0, v5, v18

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    aput-boolean v0, v6, v16

    .line 130
    .line 131
    mul-int/lit8 v0, v11, 0x2

    .line 132
    add-int/2addr v0, v10

    .line 133
    add-int/2addr v0, v15

    .line 134
    add-int/2addr v0, v7

    .line 135
    .line 136
    aget v8, v5, v18

    .line 137
    .line 138
    sub-int v16, v13, v7

    .line 139
    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    aget v2, v5, v16

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    aput-boolean v2, v6, v0

    .line 149
    .line 150
    mul-int/lit8 v0, v11, 0x4

    .line 151
    add-int/2addr v0, v10

    .line 152
    add-int/2addr v0, v15

    .line 153
    add-int/2addr v0, v7

    .line 154
    .line 155
    aget v2, v5, v16

    .line 156
    .line 157
    sub-int v8, v13, v14

    .line 158
    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    aget v3, v5, v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    aput-boolean v2, v6, v0

    .line 168
    .line 169
    mul-int/lit8 v0, v11, 0x6

    .line 170
    add-int/2addr v0, v10

    .line 171
    add-int/2addr v0, v15

    .line 172
    add-int/2addr v0, v7

    .line 173
    .line 174
    aget v2, v5, v8

    .line 175
    .line 176
    aget v3, v5, v17

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    aput-boolean v2, v6, v0

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move/from16 v3, v16

    .line 189
    .line 190
    move/from16 v2, v18

    .line 191
    const/4 v8, 0x2

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_4
    move/from16 v18, v2

    .line 195
    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    const/4 v8, 0x2

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_5
    move/from16 v18, v2

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    mul-int/lit8 v11, v11, 0x8

    .line 209
    add-int/2addr v10, v11

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    const/4 v8, 0x2

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    :cond_6
    return-object v6
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$c;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object p0, p0, p1

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Bad table"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p0, p0, p1

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object p0, p0, p1

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object p0, p0, p1

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object p0, p0, p1

    .line 56
    return-object p0
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$c;->a:Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    array-length v3, p0

    .line 7
    const/4 v4, 0x5

    .line 8
    sub-int/2addr v3, v4

    .line 9
    const/4 v5, 0x4

    .line 10
    div-int/2addr v3, v5

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v6

    .line 23
    move v9, v7

    .line 24
    move-object v6, v1

    .line 25
    .line 26
    :goto_0
    if-ge v9, v0, :cond_12

    .line 27
    .line 28
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$c;->g:Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 29
    .line 30
    const/16 v11, 0xb

    .line 31
    .line 32
    if-ne v1, v10, :cond_5

    .line 33
    .line 34
    sub-int v1, v0, v9

    .line 35
    .line 36
    if-ge v1, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v9, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v10, v9, 0x5

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sub-int v1, v0, v10

    .line 49
    .line 50
    if-ge v1, v11, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0, v10, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 56
    move-result v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    add-int/lit8 v10, v9, 0x10

    .line 61
    :cond_2
    move v9, v7

    .line 62
    .line 63
    :goto_1
    if-ge v9, v1, :cond_4

    .line 64
    .line 65
    sub-int v11, v0, v10

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    if-ge v11, v12, :cond_3

    .line 70
    move v9, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p0, v10, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 75
    move-result v11

    .line 76
    int-to-byte v11, v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v9, v10

    .line 86
    :goto_2
    move-object v1, v6

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$c;->d:Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 90
    .line 91
    if-ne v1, v10, :cond_6

    .line 92
    move v10, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v10, v4

    .line 95
    .line 96
    :goto_3
    sub-int v12, v0, v9

    .line 97
    .line 98
    if-ge v12, v10, :cond_7

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 104
    move-result v12

    .line 105
    add-int/2addr v9, v10

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$c;I)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    const-string v12, "FLG(n)"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v12

    .line 116
    .line 117
    if-eqz v12, :cond_f

    .line 118
    .line 119
    sub-int v1, v0, v9

    .line 120
    const/4 v10, 0x3

    .line 121
    .line 122
    if-ge v1, v10, :cond_8

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 128
    move-result v1

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x3

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    const/4 v10, 0x7

    .line 148
    .line 149
    if-eq v1, v10, :cond_d

    .line 150
    .line 151
    sub-int v10, v0, v9

    .line 152
    .line 153
    mul-int/lit8 v12, v1, 0x4

    .line 154
    .line 155
    if-ge v10, v12, :cond_9

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move v8, v7

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v10, v1, -0x1

    .line 160
    .line 161
    if-lez v1, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v9, v5}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 165
    move-result v1

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x4

    .line 168
    const/4 v12, 0x2

    .line 169
    .line 170
    if-lt v1, v12, :cond_a

    .line 171
    .line 172
    if-gt v1, v11, :cond_a

    .line 173
    .line 174
    mul-int/lit8 v8, v8, 0xa

    .line 175
    .line 176
    add-int/lit8 v1, v1, -0x2

    .line 177
    add-int/2addr v8, v1

    .line 178
    move v1, v10

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-static {v8}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    .line 194
    move-result-object v8

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    .line 207
    :cond_e
    const/16 v1, 0x1d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception p0

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    throw v0

    .line 219
    .line 220
    :cond_f
    const-string v11, "CTRL_"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    move-result v11

    .line 225
    .line 226
    if-eqz v11, :cond_11

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v6

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 234
    move-result-object v6

    .line 235
    const/4 v11, 0x6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v10

    .line 240
    .line 241
    const/16 v11, 0x4c

    .line 242
    .line 243
    if-ne v10, v11, :cond_10

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    :cond_10
    move-object v13, v6

    .line 247
    move-object v6, v1

    .line 248
    move-object v1, v13

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    move-result-object v1

    .line 257
    array-length v10, v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    .line 265
    :cond_12
    :goto_5
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :catch_1
    move-exception p0

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 285
    throw v0
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$c;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x44

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x4c

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x4d

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$c;->a:Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$c;->c:Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$c;->b:Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$c;->f:Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$c;->d:Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$c;->g:Lcom/google/zxing/aztec/decoder/Decoder$c;

    .line 38
    return-object p0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static readByte([ZI)B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-byte p0, p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    shl-int/2addr p0, v1

    .line 19
    goto :goto_0
.end method

.method private static readCode([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    .line 4
    :goto_0
    add-int v2, p1, p2

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    aget-boolean v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$b;->a(Lcom/google/zxing/aztec/decoder/Decoder$b;)[Z

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->convertBoolArrayToByteArray([Z)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$b;->a(Lcom/google/zxing/aztec/decoder/Decoder$b;)[Z

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$b;->b(Lcom/google/zxing/aztec/decoder/Decoder$b;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v3, v4, v5

    .line 47
    .line 48
    const-string v3, "%d%%"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$b;->a(Lcom/google/zxing/aztec/decoder/Decoder$b;)[Z

    .line 60
    move-result-object v0

    .line 61
    array-length v0, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$b;->c(Lcom/google/zxing/aztec/decoder/Decoder$b;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 76
    return-object v2
.end method
