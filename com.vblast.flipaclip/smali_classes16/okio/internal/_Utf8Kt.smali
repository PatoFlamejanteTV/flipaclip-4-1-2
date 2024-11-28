.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n68#3:77\n74#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v3, "copyOf(this, newSize)"

    .line 21
    .line 22
    if-ge v2, v1, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x80

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ltz v6, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    .line 41
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    int-to-byte v6, v6

    .line 53
    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    aput-byte v6, v0, v4

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    :goto_2
    move v4, v7

    .line 60
    .line 61
    if-ge v2, v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 69
    move-result v6

    .line 70
    .line 71
    if-gez v6, :cond_0

    .line 72
    .line 73
    add-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v2

    .line 78
    int-to-byte v2, v2

    .line 79
    .line 80
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    aput-byte v2, v0, v4

    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_1
    const/16 v7, 0x800

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 90
    move-result v7

    .line 91
    .line 92
    if-gez v7, :cond_2

    .line 93
    .line 94
    shr-int/lit8 v7, v6, 0x6

    .line 95
    .line 96
    or-int/lit16 v7, v7, 0xc0

    .line 97
    int-to-byte v7, v7

    .line 98
    .line 99
    add-int/lit8 v8, v4, 0x1

    .line 100
    .line 101
    aput-byte v7, v0, v4

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    or-int/2addr v6, v5

    .line 105
    int-to-byte v6, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    aput-byte v6, v0, v8

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_2
    const v7, 0xd800

    .line 116
    .line 117
    const/16 v8, 0x3f

    .line 118
    .line 119
    if-gt v7, v6, :cond_4

    .line 120
    .line 121
    .line 122
    const v7, 0xe000

    .line 123
    .line 124
    if-ge v6, v7, :cond_4

    .line 125
    .line 126
    .line 127
    const v9, 0xdbff

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 131
    move-result v9

    .line 132
    .line 133
    if-gtz v9, :cond_3

    .line 134
    .line 135
    add-int/lit8 v9, v2, 0x1

    .line 136
    .line 137
    if-le v1, v9, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v10

    .line 142
    .line 143
    .line 144
    const v11, 0xdc00

    .line 145
    .line 146
    if-gt v11, v10, :cond_3

    .line 147
    .line 148
    if-ge v10, v7, :cond_3

    .line 149
    .line 150
    shl-int/lit8 v6, v6, 0xa

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v7

    .line 155
    add-int/2addr v6, v7

    .line 156
    .line 157
    .line 158
    const v7, -0x35fdc00

    .line 159
    add-int/2addr v6, v7

    .line 160
    .line 161
    shr-int/lit8 v7, v6, 0x12

    .line 162
    .line 163
    or-int/lit16 v7, v7, 0xf0

    .line 164
    int-to-byte v7, v7

    .line 165
    .line 166
    add-int/lit8 v9, v4, 0x1

    .line 167
    .line 168
    aput-byte v7, v0, v4

    .line 169
    .line 170
    shr-int/lit8 v7, v6, 0xc

    .line 171
    and-int/2addr v7, v8

    .line 172
    or-int/2addr v7, v5

    .line 173
    int-to-byte v7, v7

    .line 174
    .line 175
    add-int/lit8 v10, v4, 0x2

    .line 176
    .line 177
    aput-byte v7, v0, v9

    .line 178
    .line 179
    shr-int/lit8 v7, v6, 0x6

    .line 180
    and-int/2addr v7, v8

    .line 181
    or-int/2addr v7, v5

    .line 182
    int-to-byte v7, v7

    .line 183
    .line 184
    add-int/lit8 v9, v4, 0x3

    .line 185
    .line 186
    aput-byte v7, v0, v10

    .line 187
    and-int/2addr v6, v8

    .line 188
    or-int/2addr v6, v5

    .line 189
    int-to-byte v6, v6

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x4

    .line 192
    .line 193
    aput-byte v6, v0, v9

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 200
    .line 201
    aput-byte v8, v0, v4

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    move v4, v6

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    shr-int/lit8 v7, v6, 0xc

    .line 209
    .line 210
    or-int/lit16 v7, v7, 0xe0

    .line 211
    int-to-byte v7, v7

    .line 212
    .line 213
    add-int/lit8 v9, v4, 0x1

    .line 214
    .line 215
    aput-byte v7, v0, v4

    .line 216
    .line 217
    shr-int/lit8 v7, v6, 0x6

    .line 218
    and-int/2addr v7, v8

    .line 219
    or-int/2addr v7, v5

    .line 220
    int-to-byte v7, v7

    .line 221
    .line 222
    add-int/lit8 v8, v4, 0x2

    .line 223
    .line 224
    aput-byte v7, v0, v9

    .line 225
    .line 226
    and-int/lit8 v6, v6, 0x3f

    .line 227
    or-int/2addr v6, v5

    .line 228
    int-to-byte v6, v6

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x3

    .line 231
    .line 232
    aput-byte v6, v0, v8

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    return-object p0

    .line 242
    :cond_6
    int-to-byte v3, v4

    .line 243
    .line 244
    aput-byte v3, v0, v2

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 252
    move-result p0

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-ltz v1, :cond_19

    .line 14
    array-length v3, v0

    .line 15
    .line 16
    if-gt v2, v3, :cond_19

    .line 17
    .line 18
    if-gt v1, v2, :cond_19

    .line 19
    .line 20
    sub-int v3, v2, v1

    .line 21
    .line 22
    new-array v3, v3, [C

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_18

    .line 27
    .line 28
    aget-byte v6, v0, v1

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    int-to-char v6, v6

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aput-char v6, v3, v5

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    :goto_1
    move v5, v7

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    aget-byte v6, v0, v1

    .line 43
    .line 44
    if-ltz v6, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    int-to-char v6, v6

    .line 48
    .line 49
    add-int/lit8 v7, v5, 0x1

    .line 50
    .line 51
    aput-char v6, v3, v5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 55
    const/4 v8, -0x2

    .line 56
    .line 57
    const/16 v10, 0x80

    .line 58
    .line 59
    .line 60
    const v11, 0xfffd

    .line 61
    const/4 v12, 0x1

    .line 62
    .line 63
    if-ne v7, v8, :cond_6

    .line 64
    .line 65
    add-int/lit8 v7, v1, 0x1

    .line 66
    .line 67
    if-gt v2, v7, :cond_3

    .line 68
    int-to-char v6, v11

    .line 69
    .line 70
    add-int/lit8 v7, v5, 0x1

    .line 71
    .line 72
    aput-char v6, v3, v5

    .line 73
    .line 74
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :cond_2
    :goto_3
    move v5, v7

    .line 76
    :goto_4
    move v9, v12

    .line 77
    goto :goto_8

    .line 78
    .line 79
    :cond_3
    aget-byte v7, v0, v7

    .line 80
    .line 81
    and-int/lit16 v8, v7, 0xc0

    .line 82
    .line 83
    if-ne v8, v10, :cond_5

    .line 84
    .line 85
    xor-int/lit16 v7, v7, 0xf80

    .line 86
    .line 87
    shl-int/lit8 v6, v6, 0x6

    .line 88
    xor-int/2addr v6, v7

    .line 89
    .line 90
    if-ge v6, v10, :cond_4

    .line 91
    int-to-char v6, v11

    .line 92
    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    aput-char v6, v3, v5

    .line 96
    .line 97
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    goto :goto_6

    .line 99
    :cond_4
    int-to-char v6, v6

    .line 100
    .line 101
    add-int/lit8 v7, v5, 0x1

    .line 102
    .line 103
    aput-char v6, v3, v5

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    move v5, v7

    .line 106
    :goto_7
    const/4 v9, 0x2

    .line 107
    goto :goto_8

    .line 108
    :cond_5
    int-to-char v6, v11

    .line 109
    .line 110
    add-int/lit8 v7, v5, 0x1

    .line 111
    .line 112
    aput-char v6, v3, v5

    .line 113
    goto :goto_2

    .line 114
    :goto_8
    add-int/2addr v1, v9

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 118
    .line 119
    .line 120
    const v13, 0xe000

    .line 121
    .line 122
    .line 123
    const v14, 0xd800

    .line 124
    const/4 v15, 0x3

    .line 125
    .line 126
    if-ne v7, v8, :cond_c

    .line 127
    .line 128
    add-int/lit8 v7, v1, 0x2

    .line 129
    .line 130
    if-gt v2, v7, :cond_7

    .line 131
    int-to-char v6, v11

    .line 132
    .line 133
    add-int/lit8 v7, v5, 0x1

    .line 134
    .line 135
    aput-char v6, v3, v5

    .line 136
    .line 137
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    add-int/lit8 v5, v1, 0x1

    .line 140
    .line 141
    if-le v2, v5, :cond_2

    .line 142
    .line 143
    aget-byte v5, v0, v5

    .line 144
    .line 145
    and-int/lit16 v5, v5, 0xc0

    .line 146
    .line 147
    if-ne v5, v10, :cond_2

    .line 148
    :goto_9
    goto :goto_6

    .line 149
    .line 150
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 151
    .line 152
    aget-byte v8, v0, v8

    .line 153
    .line 154
    and-int/lit16 v9, v8, 0xc0

    .line 155
    .line 156
    if-ne v9, v10, :cond_b

    .line 157
    .line 158
    aget-byte v7, v0, v7

    .line 159
    .line 160
    and-int/lit16 v9, v7, 0xc0

    .line 161
    .line 162
    if-ne v9, v10, :cond_a

    .line 163
    .line 164
    .line 165
    const v9, -0x1e080

    .line 166
    xor-int/2addr v7, v9

    .line 167
    .line 168
    shl-int/lit8 v8, v8, 0x6

    .line 169
    xor-int/2addr v7, v8

    .line 170
    .line 171
    shl-int/lit8 v6, v6, 0xc

    .line 172
    xor-int/2addr v6, v7

    .line 173
    .line 174
    const/16 v7, 0x800

    .line 175
    .line 176
    if-ge v6, v7, :cond_8

    .line 177
    int-to-char v6, v11

    .line 178
    .line 179
    add-int/lit8 v7, v5, 0x1

    .line 180
    .line 181
    aput-char v6, v3, v5

    .line 182
    .line 183
    :goto_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_8
    if-gt v14, v6, :cond_9

    .line 187
    .line 188
    if-ge v6, v13, :cond_9

    .line 189
    int-to-char v6, v11

    .line 190
    .line 191
    add-int/lit8 v7, v5, 0x1

    .line 192
    .line 193
    aput-char v6, v3, v5

    .line 194
    goto :goto_a

    .line 195
    :cond_9
    int-to-char v6, v6

    .line 196
    .line 197
    add-int/lit8 v7, v5, 0x1

    .line 198
    .line 199
    aput-char v6, v3, v5

    .line 200
    goto :goto_a

    .line 201
    :goto_b
    move v5, v7

    .line 202
    :goto_c
    move v9, v15

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    int-to-char v6, v11

    .line 205
    .line 206
    add-int/lit8 v7, v5, 0x1

    .line 207
    .line 208
    aput-char v6, v3, v5

    .line 209
    .line 210
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    int-to-char v6, v11

    .line 213
    .line 214
    add-int/lit8 v7, v5, 0x1

    .line 215
    .line 216
    aput-char v6, v3, v5

    .line 217
    .line 218
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_c
    shr-int/lit8 v7, v6, 0x3

    .line 223
    .line 224
    if-ne v7, v8, :cond_17

    .line 225
    .line 226
    add-int/lit8 v7, v1, 0x3

    .line 227
    .line 228
    if-gt v2, v7, :cond_f

    .line 229
    .line 230
    add-int/lit8 v6, v5, 0x1

    .line 231
    .line 232
    aput-char v11, v3, v5

    .line 233
    .line 234
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    add-int/lit8 v5, v1, 0x1

    .line 237
    .line 238
    if-le v2, v5, :cond_e

    .line 239
    .line 240
    aget-byte v5, v0, v5

    .line 241
    .line 242
    and-int/lit16 v5, v5, 0xc0

    .line 243
    .line 244
    if-ne v5, v10, :cond_e

    .line 245
    .line 246
    add-int/lit8 v5, v1, 0x2

    .line 247
    .line 248
    if-le v2, v5, :cond_d

    .line 249
    .line 250
    aget-byte v5, v0, v5

    .line 251
    .line 252
    and-int/lit16 v5, v5, 0xc0

    .line 253
    .line 254
    if-ne v5, v10, :cond_d

    .line 255
    :goto_d
    move v5, v6

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    :goto_e
    move v5, v6

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    :cond_e
    :goto_f
    move v5, v6

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 265
    .line 266
    aget-byte v8, v0, v8

    .line 267
    .line 268
    and-int/lit16 v9, v8, 0xc0

    .line 269
    .line 270
    if-ne v9, v10, :cond_16

    .line 271
    .line 272
    add-int/lit8 v9, v1, 0x2

    .line 273
    .line 274
    aget-byte v9, v0, v9

    .line 275
    .line 276
    and-int/lit16 v12, v9, 0xc0

    .line 277
    .line 278
    if-ne v12, v10, :cond_15

    .line 279
    .line 280
    aget-byte v7, v0, v7

    .line 281
    .line 282
    and-int/lit16 v12, v7, 0xc0

    .line 283
    .line 284
    if-ne v12, v10, :cond_14

    .line 285
    .line 286
    .line 287
    const v10, 0x381f80

    .line 288
    xor-int/2addr v7, v10

    .line 289
    .line 290
    shl-int/lit8 v9, v9, 0x6

    .line 291
    xor-int/2addr v7, v9

    .line 292
    .line 293
    shl-int/lit8 v8, v8, 0xc

    .line 294
    xor-int/2addr v7, v8

    .line 295
    .line 296
    shl-int/lit8 v6, v6, 0x12

    .line 297
    xor-int/2addr v6, v7

    .line 298
    .line 299
    .line 300
    const v7, 0x10ffff

    .line 301
    .line 302
    if-le v6, v7, :cond_10

    .line 303
    .line 304
    add-int/lit8 v6, v5, 0x1

    .line 305
    .line 306
    aput-char v11, v3, v5

    .line 307
    .line 308
    :goto_10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    goto :goto_11

    .line 310
    .line 311
    :cond_10
    if-gt v14, v6, :cond_11

    .line 312
    .line 313
    if-ge v6, v13, :cond_11

    .line 314
    .line 315
    add-int/lit8 v6, v5, 0x1

    .line 316
    .line 317
    aput-char v11, v3, v5

    .line 318
    goto :goto_10

    .line 319
    .line 320
    :cond_11
    const/high16 v7, 0x10000

    .line 321
    .line 322
    if-ge v6, v7, :cond_12

    .line 323
    .line 324
    add-int/lit8 v6, v5, 0x1

    .line 325
    .line 326
    aput-char v11, v3, v5

    .line 327
    goto :goto_10

    .line 328
    .line 329
    :cond_12
    if-eq v6, v11, :cond_13

    .line 330
    .line 331
    ushr-int/lit8 v7, v6, 0xa

    .line 332
    .line 333
    .line 334
    const v8, 0xd7c0

    .line 335
    add-int/2addr v7, v8

    .line 336
    int-to-char v7, v7

    .line 337
    .line 338
    add-int/lit8 v8, v5, 0x1

    .line 339
    .line 340
    aput-char v7, v3, v5

    .line 341
    .line 342
    and-int/lit16 v6, v6, 0x3ff

    .line 343
    .line 344
    .line 345
    const v7, 0xdc00

    .line 346
    add-int/2addr v6, v7

    .line 347
    int-to-char v6, v6

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x2

    .line 350
    .line 351
    aput-char v6, v3, v8

    .line 352
    move v6, v5

    .line 353
    goto :goto_10

    .line 354
    .line 355
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 356
    .line 357
    aput-char v11, v3, v5

    .line 358
    goto :goto_10

    .line 359
    :goto_11
    const/4 v9, 0x4

    .line 360
    move v5, v6

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 365
    .line 366
    aput-char v11, v3, v5

    .line 367
    .line 368
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    goto :goto_d

    .line 370
    .line 371
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 372
    .line 373
    aput-char v11, v3, v5

    .line 374
    .line 375
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    goto :goto_e

    .line 377
    .line 378
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 379
    .line 380
    aput-char v11, v3, v5

    .line 381
    .line 382
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    goto :goto_f

    .line 384
    .line 385
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 386
    .line 387
    aput-char v11, v3, v5

    .line 388
    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    move v5, v6

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    .line 395
    :cond_18
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    .line 399
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v5, "size="

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    array-length v0, v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, " beginIndex="

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v0, " endIndex="

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    array-length p2, p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
