.class Lcom/applovin/impl/d4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/d4$b;

.field private final g:Lcom/applovin/impl/d4$e;

.field final synthetic h:Lcom/applovin/impl/d4;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 4
    iput-object p4, p0, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p6, p0, Lcom/applovin/impl/d4$c;->e:Z

    .line 7
    iput-object p7, p0, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 8
    iput-object p8, p0, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;Lcom/applovin/impl/d4$a;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/d4$c;-><init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/eg$d;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->e()J

    .line 5
    move-result-wide v9

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->c()I

    .line 11
    move-result v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    if-lez v12, :cond_b

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-lt v12, v0, :cond_a

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    if-ge v12, v0, :cond_a

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v9, v10}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$b;J)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move v2, v12

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move v5, v12

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 44
    move v5, v12

    .line 45
    move-wide v6, v9

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 60
    move-result v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const-string v3, "UTF-8"

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :try_start_2
    iget-boolean v2, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/applovin/impl/vi;->b([B)Lcom/applovin/impl/vi$a;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v4, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    :cond_1
    const-string v2, ""

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_3
    new-instance v4, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v4, v2

    .line 96
    .line 97
    :goto_1
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    :cond_3
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    iget-object v6, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4, v6, v2}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_4
    if-eqz v0, :cond_9

    .line 131
    .line 132
    new-instance v8, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    array-length v3, v0

    .line 149
    int-to-long v3, v3

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d4$b;->b(Lcom/applovin/impl/d4$b;J)V

    .line 153
    .line 154
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->r()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v13, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 163
    .line 164
    new-instance v14, Lcom/applovin/impl/d4$d;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v2, v0

    .line 172
    int-to-long v4, v2

    .line 173
    move-object v2, v14

    .line 174
    move-wide v6, v9

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/d4$d;-><init>(Ljava/lang/String;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Lcom/applovin/impl/d4$d;)Lcom/applovin/impl/d4$d;

    .line 181
    .line 182
    :cond_5
    iget-boolean v2, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v2, Ljava/util/HashMap;

    .line 209
    const/4 v3, 0x2

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v3, "request"

    .line 216
    .line 217
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v3, "response"

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    const-string/jumbo v4, "rdf"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :cond_6
    move-object v8, v0

    .line 248
    .line 249
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 250
    .line 251
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v8, v2}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 258
    .line 259
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v3, v0, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    .line 267
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v3, "Unable to parse response from "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, " because of "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, " : "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/n;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 325
    move-result v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    .line 327
    const-string v4, "ConnectionManager"

    .line 328
    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    :try_start_6
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/n;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    sget-object v5, Lcom/applovin/impl/ca;->n:Lcom/applovin/impl/ca;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v5}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 354
    .line 355
    .line 356
    const-string/jumbo v3, "url"

    .line 357
    .line 358
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    const-string v6, "failedToParseResponse"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v4, v6, v0, v3}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 382
    .line 383
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 384
    .line 385
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v4, -0x320

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v3, v4, v2, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 395
    .line 396
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 406
    .line 407
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_b
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 415
    .line 416
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 419
    const/4 v8, 0x0

    .line 420
    move v5, v12

    .line 421
    move-wide v6, v9

    .line 422
    .line 423
    .line 424
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 425
    .line 426
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 427
    .line 428
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    .line 436
    :goto_2
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    sget-object v4, Lcom/applovin/impl/sj;->q:Lcom/applovin/impl/sj;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    check-cast v3, Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    move-result v3

    .line 453
    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->b()I

    .line 458
    move-result v2

    .line 459
    .line 460
    :cond_c
    if-nez v2, :cond_d

    .line 461
    .line 462
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v0}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/Throwable;)I

    .line 466
    move-result v2

    .line 467
    :cond_d
    move v12, v2

    .line 468
    .line 469
    .line 470
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->f()[B

    .line 471
    move-result-object v2

    .line 472
    .line 473
    new-instance v3, Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    iget-boolean v4, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 481
    .line 482
    if-eqz v4, :cond_e

    .line 483
    .line 484
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    :cond_e
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 505
    .line 506
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 511
    .line 512
    :catchall_3
    :cond_f
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 513
    .line 514
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 517
    move v5, v12

    .line 518
    move-wide v6, v9

    .line 519
    move-object v8, v0

    .line 520
    .line 521
    .line 522
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 523
    .line 524
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 525
    .line 526
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 534
    goto :goto_4

    .line 535
    :catch_1
    move-exception v0

    .line 536
    move v5, v2

    .line 537
    .line 538
    :goto_3
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 539
    .line 540
    const/16 v12, -0x385

    .line 541
    .line 542
    if-eqz v2, :cond_10

    .line 543
    .line 544
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 545
    .line 546
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 549
    move-wide v6, v9

    .line 550
    move-object v8, v0

    .line 551
    .line 552
    .line 553
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 554
    .line 555
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 556
    .line 557
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 565
    goto :goto_4

    .line 566
    .line 567
    :cond_10
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 568
    .line 569
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 572
    move-wide v6, v9

    .line 573
    .line 574
    .line 575
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 576
    .line 577
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 578
    .line 579
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 585
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/eg$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/eg$d;)V

    .line 6
    return-void
.end method
