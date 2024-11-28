.class Lcom/applovin/impl/xm$b$a;
.super Lcom/applovin/impl/oe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/xm$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/xm$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/oe;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 6
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
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->q(Lcom/applovin/impl/xm$b;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sub-long v7, v0, v2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->e(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->g(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->f(Lcom/applovin/impl/xm$b;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Ad failed to load in "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, " ms for "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, " ad unit "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, " with error: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v1, "failed to load ad: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->h(Lcom/applovin/impl/xm$b;)I

    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    if-lez p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->j(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    sget-object v1, Lcom/applovin/impl/ve;->B7:Lcom/applovin/impl/sj;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Ljava/lang/String;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->k(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->m(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object v1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/applovin/impl/xm$b;->l(Lcom/applovin/impl/xm$b;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v3, "Ignoring failed ad load retry for error code "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->i(Lcom/applovin/impl/xm$b;)I

    .line 210
    .line 211
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Z)Z

    .line 215
    .line 216
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->n(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/ge;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->W()J

    .line 224
    move-result-wide p1

    .line 225
    .line 226
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->o(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 237
    .line 238
    sget-object v2, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 242
    return-void

    .line 243
    .line 244
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lcom/applovin/impl/xm$b;->n(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/ge;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 251
    move-object v9, p2

    .line 252
    .line 253
    .line 254
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 255
    .line 256
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->c(Lcom/applovin/impl/xm$b;)I

    .line 260
    move-result p1

    .line 261
    .line 262
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270
    move-result p2

    .line 271
    sub-int/2addr p2, v0

    .line 272
    .line 273
    if-ge p1, p2, :cond_3

    .line 274
    .line 275
    new-instance p1, Lcom/applovin/impl/xm$b;

    .line 276
    .line 277
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 278
    .line 279
    iget-object v1, p2, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lcom/applovin/impl/xm$b;->c(Lcom/applovin/impl/xm$b;)I

    .line 283
    move-result p2

    .line 284
    add-int/2addr p2, v0

    .line 285
    .line 286
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    const/4 v2, 0x0

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v1, p2, v0, v2}, Lcom/applovin/impl/xm$b;-><init>(Lcom/applovin/impl/xm;ILjava/util/List;Lcom/applovin/impl/xm$a;)V

    .line 295
    .line 296
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lcom/applovin/impl/xm$b;->p(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    sget-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 310
    goto :goto_1

    .line 311
    .line 312
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 313
    .line 314
    const/16 p2, -0x1389

    .line 315
    .line 316
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 322
    .line 323
    iget-object p2, p2, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/impl/xm;Lcom/applovin/mediation/MaxError;)V

    .line 327
    :goto_1
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 3
    .line 4
    const-string v1, "loaded ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/impl/xm$b;->q(Lcom/applovin/impl/xm$b;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    sub-long v7, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->r(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->b(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v3, "Ad loaded in "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "ms for "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, " ad unit "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 101
    .line 102
    check-cast p1, Lcom/applovin/impl/ge;

    .line 103
    .line 104
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v5, p1

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->c(Lcom/applovin/impl/xm$b;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v1

    .line 128
    .line 129
    if-ge v0, v1, :cond_1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v3, v1

    .line 141
    .line 142
    check-cast v3, Lcom/applovin/impl/ge;

    .line 143
    .line 144
    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 145
    .line 146
    const-wide/16 v5, -0x1

    .line 147
    const/4 v7, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/impl/xm;Lcom/applovin/impl/ge;)V

    .line 159
    return-void
.end method
