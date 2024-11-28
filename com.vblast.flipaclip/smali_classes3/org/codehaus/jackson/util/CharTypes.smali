.class public final Lorg/codehaus/jackson/util/CharTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_BYTES:[B

.field private static final HEX_CHARS:[C

.field static final sHexValues:[I

.field static final sInputCodes:[I

.field static final sInputCodesComment:[I

.field static final sInputCodesJsNames:[I

.field static final sInputCodesUtf8:[I

.field static final sInputCodesUtf8JsNames:[I

.field static final sOutputEscapes128:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    sput-object v0, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sput-object v1, Lorg/codehaus/jackson/util/CharTypes;->HEX_BYTES:[B

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
    sget-object v3, Lorg/codehaus/jackson/util/CharTypes;->HEX_BYTES:[B

    .line 20
    .line 21
    sget-object v4, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

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
    sput-object v2, Lorg/codehaus/jackson/util/CharTypes;->sInputCodes:[I

    .line 56
    array-length v6, v2

    .line 57
    .line 58
    new-array v6, v6, [I

    .line 59
    array-length v8, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    const/16 v2, 0x80

    .line 65
    move v8, v2

    .line 66
    .line 67
    :goto_2
    if-ge v8, v0, :cond_5

    .line 68
    .line 69
    and-int/lit16 v9, v8, 0xe0

    .line 70
    .line 71
    const/16 v10, 0xc0

    .line 72
    .line 73
    if-ne v9, v10, :cond_2

    .line 74
    const/4 v9, 0x2

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_2
    and-int/lit16 v9, v8, 0xf0

    .line 78
    .line 79
    const/16 v10, 0xe0

    .line 80
    .line 81
    if-ne v9, v10, :cond_3

    .line 82
    const/4 v9, 0x3

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    and-int/lit16 v9, v8, 0xf8

    .line 86
    .line 87
    const/16 v10, 0xf0

    .line 88
    .line 89
    if-ne v9, v10, :cond_4

    .line 90
    const/4 v9, 0x4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v9, v5

    .line 93
    .line 94
    :goto_3
    aput v9, v6, v8

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    sput-object v6, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8:[I

    .line 100
    .line 101
    new-array v6, v0, [I

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 105
    .line 106
    const/16 v8, 0x21

    .line 107
    .line 108
    :goto_4
    if-ge v8, v0, :cond_7

    .line 109
    int-to-char v9, v8

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 113
    move-result v9

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    aput v1, v6, v8

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_7
    const/16 v8, 0x40

    .line 123
    .line 124
    aput v1, v6, v8

    .line 125
    .line 126
    const/16 v8, 0x23

    .line 127
    .line 128
    aput v1, v6, v8

    .line 129
    .line 130
    const/16 v8, 0x2a

    .line 131
    .line 132
    aput v1, v6, v8

    .line 133
    .line 134
    const/16 v9, 0x2d

    .line 135
    .line 136
    aput v1, v6, v9

    .line 137
    .line 138
    const/16 v9, 0x2b

    .line 139
    .line 140
    aput v1, v6, v9

    .line 141
    .line 142
    sput-object v6, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesJsNames:[I

    .line 143
    .line 144
    new-array v9, v0, [I

    .line 145
    array-length v10, v6

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 152
    .line 153
    sput-object v9, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 154
    .line 155
    new-array v0, v0, [I

    .line 156
    .line 157
    sput-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesComment:[I

    .line 158
    .line 159
    sget-object v6, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8:[I

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 166
    .line 167
    const/16 v6, 0x9

    .line 168
    .line 169
    aput v1, v0, v6

    .line 170
    .line 171
    const/16 v9, 0xa

    .line 172
    .line 173
    aput v9, v0, v9

    .line 174
    .line 175
    const/16 v10, 0xd

    .line 176
    .line 177
    aput v10, v0, v10

    .line 178
    .line 179
    aput v8, v0, v8

    .line 180
    .line 181
    new-array v0, v2, [I

    .line 182
    move v8, v1

    .line 183
    .line 184
    :goto_5
    if-ge v8, v4, :cond_8

    .line 185
    .line 186
    aput v5, v0, v8

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_8
    aput v3, v0, v3

    .line 192
    .line 193
    aput v7, v0, v7

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    const/16 v4, 0x62

    .line 198
    .line 199
    aput v4, v0, v3

    .line 200
    .line 201
    const/16 v3, 0x74

    .line 202
    .line 203
    aput v3, v0, v6

    .line 204
    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    const/16 v4, 0x66

    .line 208
    .line 209
    aput v4, v0, v3

    .line 210
    .line 211
    const/16 v3, 0x6e

    .line 212
    .line 213
    aput v3, v0, v9

    .line 214
    .line 215
    const/16 v3, 0x72

    .line 216
    .line 217
    aput v3, v0, v10

    .line 218
    .line 219
    sput-object v0, Lorg/codehaus/jackson/util/CharTypes;->sOutputEscapes128:[I

    .line 220
    .line 221
    new-array v0, v2, [I

    .line 222
    .line 223
    sput-object v0, Lorg/codehaus/jackson/util/CharTypes;->sHexValues:[I

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 227
    move v0, v1

    .line 228
    .line 229
    :goto_6
    if-ge v0, v9, :cond_9

    .line 230
    .line 231
    sget-object v2, Lorg/codehaus/jackson/util/CharTypes;->sHexValues:[I

    .line 232
    .line 233
    add-int/lit8 v3, v0, 0x30

    .line 234
    .line 235
    aput v0, v2, v3

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 240
    .line 241
    if-ge v1, v0, :cond_a

    .line 242
    .line 243
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sHexValues:[I

    .line 244
    .line 245
    add-int/lit8 v2, v1, 0x61

    .line 246
    .line 247
    add-int/lit8 v3, v1, 0xa

    .line 248
    .line 249
    aput v3, v0, v2

    .line 250
    .line 251
    add-int/lit8 v2, v1, 0x41

    .line 252
    .line 253
    aput v3, v0, v2

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_7

    .line 257
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
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sOutputEscapes128:[I

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
    aget v4, v0, v4

    .line 29
    .line 30
    if-gez v4, :cond_1

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
    add-int/lit8 v4, v4, 0x1

    .line 46
    neg-int v4, v4

    .line 47
    .line 48
    sget-object v5, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

    .line 49
    .line 50
    shr-int/lit8 v6, v4, 0x4

    .line 51
    .line 52
    aget-char v6, v5, v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    aget-char v4, v5, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    int-to-char v4, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
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
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sHexValues:[I

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
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->HEX_BYTES:[B

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
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

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

.method public static final get7BitOutputEscapes()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sOutputEscapes128:[I

    .line 3
    return-object v0
.end method

.method public static final getInputCodeComment()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesComment:[I

    .line 3
    return-object v0
.end method

.method public static final getInputCodeLatin1()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodes:[I

    .line 3
    return-object v0
.end method

.method public static final getInputCodeLatin1JsNames()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesJsNames:[I

    .line 3
    return-object v0
.end method

.method public static final getInputCodeUtf8()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8:[I

    .line 3
    return-object v0
.end method

.method public static final getInputCodeUtf8JsNames()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 3
    return-object v0
.end method
