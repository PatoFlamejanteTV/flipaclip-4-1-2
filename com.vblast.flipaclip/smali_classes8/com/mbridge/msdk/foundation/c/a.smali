.class public final Lcom/mbridge/msdk/foundation/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    const v1, 0xd6d96

    .line 11
    .line 12
    const-string v2, "exception when request"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v1, 0xd6d81

    .line 19
    .line 20
    const-string/jumbo v2, "v3 params invalid"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v1, 0xd6d82

    .line 27
    .line 28
    const-string/jumbo v2, "v3 request error"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v1, 0xd6d83

    .line 35
    .line 36
    const-string/jumbo v2, "v3 response error"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v1, 0xd6d84

    .line 43
    .line 44
    const-string/jumbo v2, "video download error"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0xd6d85

    .line 51
    .line 52
    const-string v2, "big template download error"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v1, 0xd6d86

    .line 59
    .line 60
    const-string/jumbo v2, "template download error"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v1, 0xd6d87

    .line 67
    .line 68
    const-string v2, "endcard template download error"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v1, 0xd6da7

    .line 75
    .line 76
    const-string v2, "image download error"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v1, 0xd6d88

    .line 83
    .line 84
    const-string v2, "big template render error"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v1, 0xd6d89

    .line 91
    .line 92
    const-string/jumbo v2, "template render error"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v1, 0xd6d8a

    .line 99
    .line 100
    const-string v2, "load time out error"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v1, 0xd6d8c

    .line 107
    .line 108
    const-string v2, "render half img fail"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v1, 0xd6d8d

    .line 115
    .line 116
    const-string/jumbo v2, "write marid fail"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v1, 0xd6d8e

    .line 123
    .line 124
    const-string v2, "download js file fail"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v1, 0xd6d8f

    .line 131
    .line 132
    const-string v2, "isready false error"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v1, 0xd6d90

    .line 139
    .line 140
    const-string v2, "current unit is loading"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v1, 0xd6d91

    .line 147
    .line 148
    const-string v2, "adn no offer fill"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v1, 0xd6d92

    .line 155
    .line 156
    const-string v2, "local return empty"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v1, 0xd6d95

    .line 163
    .line 164
    const-string v2, "app already install"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v1, 0xd6d93

    .line 171
    .line 172
    const-string v2, "ad over cap"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v1, 0xd6d94

    .line 179
    .line 180
    const-string v2, "load exception"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v1, 0xd6d97

    .line 187
    .line 188
    const-string/jumbo v2, "v3 time out"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v1, 0xd6d98

    .line 195
    .line 196
    const-string/jumbo v2, "unknown error"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v1, 0xd6d99

    .line 203
    .line 204
    const-string v2, "context is null"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v1, 0xd6d9a

    .line 211
    .line 212
    const-string v2, "auto refresh fail because unitId status is pause or stop"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v1, 0xd6d9b

    .line 219
    .line 220
    const-string v2, "download resource fail"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v1, 0xd6d80

    .line 227
    .line 228
    const-string v2, "has exception happen : "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v1, 0xd6d9c

    .line 235
    .line 236
    const-string/jumbo v2, "view width or height is 0 or view size is too small"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v1, 0xd6d9d

    .line 243
    .line 244
    const-string v2, "AD display requires webView but current environment not included"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const v1, 0xd6d9e

    .line 251
    .line 252
    const-string/jumbo v2, "view is null"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v1, 0xd6d9f

    .line 259
    .line 260
    const-string/jumbo v2, "webView was destroyed"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const v1, 0xd6da0

    .line 267
    .line 268
    const-string/jumbo v2, "unitId is null"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const v1, 0xd6da1

    .line 275
    .line 276
    const-string v2, "campaign is filtered"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v1, 0xd6da2

    .line 283
    .line 284
    const-string v2, "render dynamic view fail"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v1, 0xd6da3

    .line 291
    .line 292
    const-string v2, "bid token is null"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const v1, 0xd6da4

    .line 299
    .line 300
    const-string/jumbo v2, "view container is null"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v1, 0xd6da5

    .line 307
    .line 308
    const-string v2, "AD parameter setting error"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v1, 0xd6da6

    .line 315
    .line 316
    const-string v2, "cb is open"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v1, 0xd6da8

    .line 323
    .line 324
    const-string v2, "db restore failed"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v1, 0xd6da9

    .line 331
    .line 332
    const-string v2, "network no connection error"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const v0, 0xd6d97

    if-eq p0, v0, :cond_2

    const v0, 0xd6da3

    if-eq p0, v0, :cond_1

    const v0, 0xd6da6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, 0xd6d98

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_e
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_f
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_10
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_11
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_12
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    goto :goto_0

    :cond_1
    :pswitch_13
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd6d81
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd6d8c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
