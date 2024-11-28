.class public final Lcom/google/android/gms/internal/ads/zzbbs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static zza(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/common/util/MurmurHash3;->murmurhash3_x86_32([BIII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzb(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 22
    .line 23
    if-ge v3, v6, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 35
    move-result v8

    .line 36
    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-nez v9, :cond_3

    .line 130
    .line 131
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_1
    const v8, 0xff66

    .line 158
    .line 159
    if-lt v6, v8, :cond_2

    .line 160
    .line 161
    .line 162
    const v8, 0xff9d

    .line 163
    .line 164
    if-le v6, v8, :cond_3

    .line 165
    .line 166
    .line 167
    :cond_2
    const v8, 0xffa1

    .line 168
    .line 169
    if-lt v6, v8, :cond_6

    .line 170
    .line 171
    .line 172
    const v8, 0xffdc

    .line 173
    .line 174
    if-le v6, v8, :cond_3

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 178
    .line 179
    sub-int v4, v3, v5

    .line 180
    .line 181
    new-instance v6, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    :goto_2
    move v4, v2

    .line 197
    goto :goto_6

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    .line 211
    if-eq v8, v10, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 215
    move-result v8

    .line 216
    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    if-ne v8, v10, :cond_7

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_7
    if-eqz p1, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 226
    move-result v8

    .line 227
    .line 228
    if-ne v8, v9, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 232
    move-result-object v6

    .line 233
    .line 234
    aget-char v6, v6, v2

    .line 235
    .line 236
    const/16 v8, 0x27

    .line 237
    .line 238
    if-ne v6, v8, :cond_9

    .line 239
    .line 240
    if-eq v9, v4, :cond_8

    .line 241
    :goto_4
    move v5, v3

    .line 242
    :cond_8
    move v4, v9

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_9
    if-eqz v4, :cond_5

    .line 246
    .line 247
    sub-int v4, v3, v5

    .line 248
    .line 249
    new-instance v6, Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_a
    :goto_5
    if-eq v9, v4, :cond_8

    .line 259
    goto :goto_4

    .line 260
    :goto_6
    add-int/2addr v3, v7

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    if-eqz v4, :cond_c

    .line 265
    sub-int/2addr v3, v5

    .line 266
    .line 267
    new-instance p0, Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p0

    .line 278
    .line 279
    new-array p0, p0, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, [Ljava/lang/String;

    .line 286
    return-object p0
.end method
