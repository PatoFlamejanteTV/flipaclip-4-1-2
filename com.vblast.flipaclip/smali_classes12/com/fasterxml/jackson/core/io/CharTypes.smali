.class public final Lcom/fasterxml/jackson/core/io/CharTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field private static final sHexValues:[I

.field private static final sInputCodes:[I

.field private static final sInputCodesComment:[I

.field private static final sInputCodesJsNames:[I

.field private static final sInputCodesUTF8:[I

.field private static final sInputCodesUtf8JsNames:[I

.field private static final sInputCodesWS:[I

.field private static final sOutputEscapes128:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEF"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 20
    .line 21
    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 22
    .line 23
    aget-char v4, v4, v2

    .line 24
    int-to-byte v4, v4

    .line 25
    .line 26
    aput-byte v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x100

    .line 32
    .line 33
    new-array v2, v0, [I

    .line 34
    move v3, v1

    .line 35
    .line 36
    :goto_1
    const/16 v4, 0x20

    .line 37
    const/4 v5, -0x1

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    aput v5, v2, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v3, 0x22

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    aput v6, v2, v3

    .line 50
    .line 51
    const/16 v7, 0x5c

    .line 52
    .line 53
    aput v6, v2, v7

    .line 54
    .line 55
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    .line 56
    array-length v8, v2

    .line 57
    .line 58
    new-array v9, v8, [I

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    const/16 v2, 0x80

    .line 64
    move v8, v2

    .line 65
    .line 66
    :goto_2
    if-ge v8, v0, :cond_5

    .line 67
    .line 68
    and-int/lit16 v10, v8, 0xe0

    .line 69
    .line 70
    const/16 v11, 0xc0

    .line 71
    .line 72
    if-ne v10, v11, :cond_2

    .line 73
    const/4 v10, 0x2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v10, v8, 0xf0

    .line 77
    .line 78
    const/16 v11, 0xe0

    .line 79
    .line 80
    if-ne v10, v11, :cond_3

    .line 81
    const/4 v10, 0x3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    and-int/lit16 v10, v8, 0xf8

    .line 85
    .line 86
    const/16 v11, 0xf0

    .line 87
    .line 88
    if-ne v10, v11, :cond_4

    .line 89
    const/4 v10, 0x4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v10, v5

    .line 92
    .line 93
    :goto_3
    aput v10, v9, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    sput-object v9, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 99
    .line 100
    new-array v8, v0, [I

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 104
    .line 105
    const/16 v9, 0x21

    .line 106
    .line 107
    :goto_4
    if-ge v9, v0, :cond_7

    .line 108
    int-to-char v10, v9

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    aput v1, v8, v9

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_7
    const/16 v9, 0x40

    .line 122
    .line 123
    aput v1, v8, v9

    .line 124
    .line 125
    const/16 v9, 0x23

    .line 126
    .line 127
    aput v1, v8, v9

    .line 128
    .line 129
    const/16 v10, 0x2a

    .line 130
    .line 131
    aput v1, v8, v10

    .line 132
    .line 133
    const/16 v11, 0x2d

    .line 134
    .line 135
    aput v1, v8, v11

    .line 136
    .line 137
    const/16 v11, 0x2b

    .line 138
    .line 139
    aput v1, v8, v11

    .line 140
    .line 141
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    .line 142
    .line 143
    new-array v11, v0, [I

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    sput-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 152
    .line 153
    new-array v8, v0, [I

    .line 154
    .line 155
    sget-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 162
    .line 163
    const/16 v12, 0x9

    .line 164
    .line 165
    aput v1, v8, v12

    .line 166
    .line 167
    const/16 v13, 0xa

    .line 168
    .line 169
    aput v13, v8, v13

    .line 170
    .line 171
    const/16 v14, 0xd

    .line 172
    .line 173
    aput v14, v8, v14

    .line 174
    .line 175
    aput v10, v8, v10

    .line 176
    .line 177
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    .line 178
    .line 179
    new-array v0, v0, [I

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 186
    .line 187
    aput v6, v0, v4

    .line 188
    .line 189
    aput v6, v0, v12

    .line 190
    .line 191
    aput v13, v0, v13

    .line 192
    .line 193
    aput v14, v0, v14

    .line 194
    .line 195
    const/16 v6, 0x2f

    .line 196
    .line 197
    aput v6, v0, v6

    .line 198
    .line 199
    aput v9, v0, v9

    .line 200
    .line 201
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesWS:[I

    .line 202
    .line 203
    new-array v0, v2, [I

    .line 204
    move v6, v1

    .line 205
    .line 206
    :goto_5
    if-ge v6, v4, :cond_8

    .line 207
    .line 208
    aput v5, v0, v6

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_8
    aput v3, v0, v3

    .line 214
    .line 215
    aput v7, v0, v7

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    const/16 v4, 0x62

    .line 220
    .line 221
    aput v4, v0, v3

    .line 222
    .line 223
    const/16 v3, 0x74

    .line 224
    .line 225
    aput v3, v0, v12

    .line 226
    .line 227
    const/16 v3, 0xc

    .line 228
    .line 229
    const/16 v4, 0x66

    .line 230
    .line 231
    aput v4, v0, v3

    .line 232
    .line 233
    const/16 v3, 0x6e

    .line 234
    .line 235
    aput v3, v0, v13

    .line 236
    .line 237
    const/16 v3, 0x72

    .line 238
    .line 239
    aput v3, v0, v14

    .line 240
    .line 241
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 242
    .line 243
    new-array v0, v2, [I

    .line 244
    .line 245
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 249
    move v0, v1

    .line 250
    .line 251
    :goto_6
    if-ge v0, v13, :cond_9

    .line 252
    .line 253
    sget-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 254
    .line 255
    add-int/lit8 v3, v0, 0x30

    .line 256
    .line 257
    aput v0, v2, v3

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 262
    .line 263
    if-ge v1, v0, :cond_a

    .line 264
    .line 265
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 266
    .line 267
    add-int/lit8 v2, v1, 0x61

    .line 268
    .line 269
    add-int/lit8 v3, v1, 0xa

    .line 270
    .line 271
    aput v3, v0, v2

    .line 272
    .line 273
    add-int/lit8 v2, v1, 0x41

    .line 274
    .line 275
    aput v3, v0, v2

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget v5, v0, v4

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const/16 v5, 0x5c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    aget v5, v0, v4

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x75

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v5, 0x30

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 46
    .line 47
    shr-int/lit8 v6, v4, 0x4

    .line 48
    .line 49
    aget-char v6, v5, v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0xf

    .line 55
    .line 56
    aget-char v4, v5, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    int-to-char v4, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public static charToHex(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    :goto_0
    return p0
.end method

.method public static copyHexBytes()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public static copyHexChars()[C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [C

    .line 9
    return-object v0
.end method

.method public static get7BitOutputEscapes()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeComment()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeLatin1()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeLatin1JsNames()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeUtf8()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeUtf8JsNames()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 3
    return-object v0
.end method

.method public static getInputCodeWS()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesWS:[I

    .line 3
    return-object v0
.end method
