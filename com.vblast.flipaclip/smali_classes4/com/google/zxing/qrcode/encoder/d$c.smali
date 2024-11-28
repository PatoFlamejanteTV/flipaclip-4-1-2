.class final Lcom/google/zxing/qrcode/encoder/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/d$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/zxing/qrcode/decoder/Version;

.field final synthetic c:Lcom/google/zxing/qrcode/encoder/d;


# direct methods
.method constructor <init>(Lcom/google/zxing/qrcode/encoder/d;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/d$b;)V
    .locals 12

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/d$c;->c:Lcom/google/zxing/qrcode/encoder/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz p3, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->a(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    add-int v10, v1, v4

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->e(Lcom/google/zxing/qrcode/encoder/d$b;)Lcom/google/zxing/qrcode/encoder/d$b;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->c(Lcom/google/zxing/qrcode/encoder/d$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->b(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->b(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/d$b;->b(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    :cond_1
    move v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v0

    .line 60
    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    move v2, v3

    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/d$b;->c(Lcom/google/zxing/qrcode/encoder/d$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->c(Lcom/google/zxing/qrcode/encoder/d$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-ne v3, v5, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 79
    .line 80
    new-instance v11, Lcom/google/zxing/qrcode/encoder/d$c$a;

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->c(Lcom/google/zxing/qrcode/encoder/d$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->f(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 88
    move-result v8

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->b(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 92
    move-result v9

    .line 93
    move-object v5, v11

    .line 94
    move-object v6, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/qrcode/encoder/d$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/d$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    move v10, v0

    .line 102
    .line 103
    :cond_5
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 106
    .line 107
    new-instance v11, Lcom/google/zxing/qrcode/encoder/d$c$a;

    .line 108
    .line 109
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->f(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$b;->b(Lcom/google/zxing/qrcode/encoder/d$b;)I

    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v4, v11

    .line 120
    move-object v5, p0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/qrcode/encoder/d$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/d$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    :cond_6
    move-object p3, v1

    .line 128
    move v1, v10

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/d;->d(Lcom/google/zxing/qrcode/encoder/d;)Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    check-cast p3, Lcom/google/zxing/qrcode/encoder/d$c$a;

    .line 144
    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$c$a;->a(Lcom/google/zxing/qrcode/encoder/d$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 152
    .line 153
    if-eq p3, v6, :cond_8

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object p3, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 158
    .line 159
    new-instance v1, Lcom/google/zxing/qrcode/encoder/d$c$a;

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v4, v1

    .line 164
    move-object v5, p0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/qrcode/encoder/d$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/d$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    :cond_8
    iget-object p3, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    check-cast p3, Lcom/google/zxing/qrcode/encoder/d$c$a;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/d$c$a;->a(Lcom/google/zxing/qrcode/encoder/d$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 187
    .line 188
    if-eq p3, v2, :cond_9

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move v0, v3

    .line 191
    .line 192
    :goto_2
    new-instance p3, Lcom/google/zxing/qrcode/encoder/d$c$a;

    .line 193
    .line 194
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v4, p3

    .line 199
    move-object v5, p0

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/qrcode/encoder/d$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/d$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 209
    move-result p3

    .line 210
    .line 211
    sget-object v0, Lcom/google/zxing/qrcode/encoder/d$a;->a:[I

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/d;->m(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/d$d;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v1

    .line 220
    .line 221
    aget v0, v0, v1

    .line 222
    .line 223
    if-eq v0, v3, :cond_c

    .line 224
    const/4 v1, 0x2

    .line 225
    .line 226
    if-eq v0, v1, :cond_b

    .line 227
    .line 228
    const/16 v3, 0x1b

    .line 229
    .line 230
    const/16 v0, 0x28

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_b
    const/16 v3, 0xa

    .line 234
    .line 235
    const/16 v0, 0x1a

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_c
    const/16 v0, 0x9

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/zxing/qrcode/encoder/d$c;->d(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 242
    move-result p2

    .line 243
    .line 244
    :goto_4
    if-ge p3, v0, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/d;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    add-int/lit8 p3, p3, 0x1

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_d
    :goto_5
    if-le p3, v3, :cond_e

    .line 264
    .line 265
    add-int/lit8 v0, p3, -0x1

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/d;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v0, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    add-int/lit8 p3, p3, -0x1

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-static {p3}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/d$c;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 289
    return-void
.end method

.method static synthetic a(Lcom/google/zxing/qrcode/encoder/d$c;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/d$c;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    return-object p0
.end method

.method private d(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/zxing/qrcode/encoder/d$c$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/encoder/d$c$a;->b(Lcom/google/zxing/qrcode/encoder/d$c$a;Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method


# virtual methods
.method b(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/zxing/qrcode/encoder/d$c$a;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/zxing/qrcode/encoder/d$c$a;->c(Lcom/google/zxing/qrcode/encoder/d$c$a;Lcom/google/zxing/common/BitArray;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/encoder/d$c;->d(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/d$c;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    return-object v0
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
    .line 7
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/d$c;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/google/zxing/qrcode/encoder/d$c$a;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/d$c$a;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
