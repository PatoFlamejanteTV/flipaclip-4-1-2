.class Lcom/applovin/impl/wm$b$a;
.super Lcom/applovin/impl/oe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wm$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/wm$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/oe;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/wm$b$a;->a()V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/applovin/impl/wm$b;->r(Lcom/applovin/impl/wm$b;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sub-long v7, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/wm$b;->g(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/wm$b;->h(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/applovin/impl/wm$b;->b(Lcom/applovin/impl/wm$b;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Ad ("

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/applovin/impl/wm$b;->c(Lcom/applovin/impl/wm$b;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, ") failed to load in "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "ms for "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/applovin/impl/wm;->i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, " ad unit "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, " with error: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "failed to load ad: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->i(Lcom/applovin/impl/wm$b;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 138
    .line 139
    iget-object v4, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->j(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/ge;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 146
    move-object v9, p2

    .line 147
    .line 148
    .line 149
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 150
    .line 151
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/applovin/impl/wm;->f(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    return-void

    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/ge;)Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->k(Lcom/applovin/impl/wm$b;)I

    .line 212
    move-result p1

    .line 213
    const/4 v0, 0x1

    .line 214
    .line 215
    if-lez p1, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->m(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    sget-object v1, Lcom/applovin/impl/ve;->B7:Lcom/applovin/impl/sj;

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Ljava/lang/String;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->n(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->p(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/applovin/impl/wm$b;->o(Lcom/applovin/impl/wm$b;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v3, "Ignoring failed ad load retry for error code "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 274
    move-result p2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->l(Lcom/applovin/impl/wm$b;)I

    .line 291
    .line 292
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Z)Z

    .line 296
    .line 297
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->j(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/ge;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->W()J

    .line 305
    move-result-wide p1

    .line 306
    .line 307
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/applovin/impl/wm$b;->q(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 318
    .line 319
    sget-object v2, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 323
    return-void

    .line 324
    .line 325
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 326
    .line 327
    iget-object p2, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-static {p2, p1}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Z

    .line 335
    move-result p1

    .line 336
    xor-int/2addr p1, v0

    .line 337
    .line 338
    if-eqz p1, :cond_6

    .line 339
    .line 340
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 350
    move-result p1

    .line 351
    .line 352
    if-eqz p1, :cond_6

    .line 353
    .line 354
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 364
    move-result p1

    .line 365
    .line 366
    if-eqz p1, :cond_6

    .line 367
    .line 368
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 369
    .line 370
    const/16 p2, -0x1389

    .line 371
    .line 372
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 376
    .line 377
    iget-object p2, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 378
    .line 379
    iget-object p2, p2, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 380
    .line 381
    .line 382
    invoke-static {p2, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V

    .line 383
    :cond_6
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 3
    .line 4
    const-string v1, "loaded ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/impl/ge;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/applovin/impl/wm$b;->r(Lcom/applovin/impl/wm$b;)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    sub-long v5, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/wm$b;->d(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/applovin/impl/wm$b;->b(Lcom/applovin/impl/wm$b;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v3, "Ad ("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/applovin/impl/wm$b;->c(Lcom/applovin/impl/wm$b;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, ") loaded in "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "ms for "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/applovin/impl/wm;->i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, " ad unit "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 115
    .line 116
    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v3, p1

    .line 119
    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/applovin/impl/wm$b;->e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)V

    .line 133
    .line 134
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/applovin/impl/wm$b;->e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-ne v0, v1, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->U()J

    .line 158
    move-result-wide v1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->F()J

    .line 175
    move-result-wide v1

    .line 176
    .line 177
    :goto_0
    if-nez v0, :cond_4

    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    cmp-long v0, v1, v3

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)Lcom/applovin/impl/ge;

    .line 192
    .line 193
    if-gez v0, :cond_3

    .line 194
    return-void

    .line 195
    .line 196
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/applovin/impl/wm$b;->f(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance v3, Lcom/applovin/impl/b80;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, p0}, Lcom/applovin/impl/b80;-><init>(Lcom/applovin/impl/wm$b$a;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, p1, v3}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/go;)Lcom/applovin/impl/go;

    .line 215
    return-void

    .line 216
    .line 217
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p1}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/ge;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    .line 231
    move-result-object v0

    .line 232
    move-object v8, v0

    .line 233
    move-object v0, p1

    .line 234
    move-object p1, v8

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V

    .line 251
    return-void
.end method
