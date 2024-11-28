.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$c;,
        Lcom/google/zxing/oned/Code128Writer$b;
    }
.end annotation


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final ESCAPE_FNC_1:C = '\u00f1'

.field private static final ESCAPE_FNC_2:C = '\u00f2'

.field private static final ESCAPE_FNC_3:C = '\u00f3'

.field private static final ESCAPE_FNC_4:C = '\u00f4'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method

.method private static check(Ljava/lang/String;Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    sget-object v2, Lcom/google/zxing/EncodeHintType;->FORCE_CODE_SET:Lcom/google/zxing/EncodeHintType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    const-string v2, "C"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_1
    const-string v2, "B"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_2
    const-string v2, "A"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v0

    .line 64
    .line 65
    .line 66
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v1, "Unsupported code set hint: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :pswitch_3
    const/16 v1, 0x63

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_4
    const/16 v1, 0x64

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :pswitch_5
    const/16 v1, 0x65

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    move-result p1

    .line 102
    .line 103
    :goto_2
    if-ge v0, p1, :cond_a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v2

    .line 108
    .line 109
    const/16 v3, 0x7f

    .line 110
    .line 111
    .line 112
    packed-switch v2, :pswitch_data_2

    .line 113
    .line 114
    if-gt v2, v3, :cond_4

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v0, "Bad character in input: ASCII value="

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    .line 141
    :goto_3
    :pswitch_6
    packed-switch v1, :pswitch_data_3

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :pswitch_7
    const/16 v4, 0x5f

    .line 145
    .line 146
    if-le v2, v4, :cond_8

    .line 147
    .line 148
    if-le v2, v3, :cond_5

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v0, "Bad character in input for forced code set A: ASCII value="

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    :pswitch_8
    const/16 v3, 0x20

    .line 175
    .line 176
    if-lt v2, v3, :cond_6

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v0, "Bad character in input for forced code set B: ASCII value="

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    .line 202
    :pswitch_9
    const/16 v4, 0x30

    .line 203
    .line 204
    if-lt v2, v4, :cond_9

    .line 205
    .line 206
    const/16 v4, 0x39

    .line 207
    .line 208
    if-le v2, v4, :cond_7

    .line 209
    .line 210
    if-le v2, v3, :cond_9

    .line 211
    .line 212
    :cond_7
    const/16 v3, 0xf2

    .line 213
    .line 214
    if-eq v2, v3, :cond_9

    .line 215
    .line 216
    const/16 v3, 0xf3

    .line 217
    .line 218
    if-eq v2, v3, :cond_9

    .line 219
    .line 220
    const/16 v3, 0xf4

    .line 221
    .line 222
    if-eq v2, v3, :cond_9

    .line 223
    .line 224
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const-string v0, "Bad character in input for forced code set C: ASCII value="

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0

    .line 249
    :cond_a
    return v1

    .line 250
    nop

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static chooseCode(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$b;->b:Lcom/google/zxing/oned/Code128Writer$b;

    .line 7
    .line 8
    const/16 v2, 0x65

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    .line 18
    :cond_1
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$b;->a:Lcom/google/zxing/oned/Code128Writer$b;

    .line 19
    .line 20
    if-ne v0, v4, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    if-lt p0, p1, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x60

    .line 39
    .line 40
    if-lt p0, p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0xf1

    .line 43
    .line 44
    if-lt p0, p1, :cond_3

    .line 45
    .line 46
    const/16 p1, 0xf4

    .line 47
    .line 48
    if-gt p0, p1, :cond_3

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    .line 52
    :cond_4
    if-ne p2, v2, :cond_5

    .line 53
    .line 54
    sget-object v5, Lcom/google/zxing/oned/Code128Writer$b;->d:Lcom/google/zxing/oned/Code128Writer$b;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    return v2

    .line 58
    .line 59
    :cond_5
    const/16 v2, 0x63

    .line 60
    .line 61
    if-ne p2, v2, :cond_6

    .line 62
    return v2

    .line 63
    .line 64
    :cond_6
    if-ne p2, v3, :cond_e

    .line 65
    .line 66
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$b;->d:Lcom/google/zxing/oned/Code128Writer$b;

    .line 67
    .line 68
    if-ne v0, p2, :cond_7

    .line 69
    return v3

    .line 70
    .line 71
    :cond_7
    add-int/lit8 v0, p1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$b;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eq v0, v4, :cond_d

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_8
    if-ne v0, p2, :cond_a

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$b;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    sget-object p1, Lcom/google/zxing/oned/Code128Writer$b;->c:Lcom/google/zxing/oned/Code128Writer$b;

    .line 91
    .line 92
    if-ne p0, p1, :cond_9

    .line 93
    return v2

    .line 94
    :cond_9
    return v3

    .line 95
    .line 96
    :cond_a
    add-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$b;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$b;->c:Lcom/google/zxing/oned/Code128Writer$b;

    .line 103
    .line 104
    if-ne p2, v0, :cond_b

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_b
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$b;->b:Lcom/google/zxing/oned/Code128Writer$b;

    .line 110
    .line 111
    if-ne p2, p0, :cond_c

    .line 112
    return v3

    .line 113
    :cond_c
    return v2

    .line 114
    :cond_d
    :goto_1
    return v3

    .line 115
    .line 116
    :cond_e
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$b;->d:Lcom/google/zxing/oned/Code128Writer$b;

    .line 117
    .line 118
    if-ne v0, p2, :cond_f

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$b;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    :cond_f
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$b;->c:Lcom/google/zxing/oned/Code128Writer$b;

    .line 127
    .line 128
    if-ne v0, p0, :cond_10

    .line 129
    return v2

    .line 130
    :cond_10
    return v3
.end method

.method private static encodeFast(Ljava/lang/String;I)[Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move v4, v2

    .line 13
    move v5, v4

    .line 14
    move v6, v3

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_a

    .line 17
    const/4 v7, -0x1

    .line 18
    .line 19
    if-ne p1, v7, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v5}, Lcom/google/zxing/oned/Code128Writer;->chooseCode(Ljava/lang/CharSequence;II)I

    .line 23
    move-result v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v7, p1

    .line 26
    .line 27
    :goto_1
    const/16 v8, 0x64

    .line 28
    .line 29
    const/16 v9, 0x65

    .line 30
    .line 31
    if-ne v7, v5, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    if-eq v5, v8, :cond_4

    .line 41
    .line 42
    if-eq v5, v9, :cond_3

    .line 43
    .line 44
    add-int/lit8 v7, v2, 0x1

    .line 45
    .line 46
    if-eq v7, v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v2, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    move v2, v7

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Bad number of characters for digit only encoding."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v7

    .line 71
    .line 72
    add-int/lit8 v8, v7, -0x20

    .line 73
    .line 74
    if-gez v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v8, v7, 0x40

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v7

    .line 82
    .line 83
    add-int/lit8 v8, v7, -0x20

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :pswitch_0
    if-ne v5, v9, :cond_5

    .line 87
    move v8, v9

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :pswitch_1
    const/16 v8, 0x60

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :pswitch_2
    const/16 v8, 0x61

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :pswitch_3
    const/16 v8, 0x66

    .line 97
    :cond_5
    :goto_2
    add-int/2addr v2, v3

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_6
    if-nez v5, :cond_9

    .line 101
    .line 102
    if-eq v7, v8, :cond_8

    .line 103
    .line 104
    if-eq v7, v9, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x69

    .line 107
    :goto_3
    move v8, v5

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_7
    const/16 v5, 0x67

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_8
    const/16 v5, 0x68

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move v8, v7

    .line 116
    :goto_4
    move v5, v7

    .line 117
    .line 118
    :goto_5
    sget-object v7, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 119
    .line 120
    aget-object v7, v7, v8

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    mul-int/2addr v8, v6

    .line 125
    add-int/2addr v4, v8

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-static {v1, v4}, Lcom/google/zxing/oned/Code128Writer;->produceResult(Ljava/util/Collection;I)[Z

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$b;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$b;->a:Lcom/google/zxing/oned/Code128Writer$b;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0xf1

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$b;->d:Lcom/google/zxing/oned/Code128Writer$b;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x30

    .line 23
    .line 24
    if-lt v1, v2, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x39

    .line 27
    .line 28
    if-le v1, v3, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    if-lt p1, v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$b;->b:Lcom/google/zxing/oned/Code128Writer$b;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    .line 42
    if-lt p0, v2, :cond_5

    .line 43
    .line 44
    if-le p0, v3, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$b;->c:Lcom/google/zxing/oned/Code128Writer$b;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$b;->b:Lcom/google/zxing/oned/Code128Writer$b;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$b;->a:Lcom/google/zxing/oned/Code128Writer$b;

    .line 54
    return-object p0
.end method

.method static produceResult(Ljava/util/Collection;I)[Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;I)[Z"
        }
    .end annotation

    .line 1
    .line 2
    rem-int/lit8 p1, p1, 0x67

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    const/16 p1, 0x6a

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, [I

    .line 37
    array-length v3, v2

    .line 38
    move v4, v0

    .line 39
    .line 40
    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    .line 42
    aget v5, v2, v4

    .line 43
    add-int/2addr v1, v5

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-array p1, v1, [Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object p1

    .line 73
    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Unable to compute a valid input checksum"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/Code128Writer;->encode(Ljava/lang/String;Ljava/util/Map;)[Z

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/util/Map;)[Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)[Z"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/zxing/oned/Code128Writer;->check(Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CODE128_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/zxing/oned/Code128Writer$c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/zxing/oned/Code128Writer$c;-><init>(Lcom/google/zxing/oned/Code128Writer$a;)V

    invoke-static {p2, p1}, Lcom/google/zxing/oned/Code128Writer$c;->a(Lcom/google/zxing/oned/Code128Writer$c;Ljava/lang/String;)[Z

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/zxing/oned/Code128Writer;->encodeFast(Ljava/lang/String;I)[Z

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
