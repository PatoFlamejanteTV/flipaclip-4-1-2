.class public Lcom/mbridge/msdk/video/module/a/a/o;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "SourceFile"


# instance fields
.field protected k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private t:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 20
    .line 21
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    .line 25
    .line 26
    iget-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "NotifyListener"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p1, v1, :cond_b

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    const-string v4, "i_l_s_t_r_i"

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eq p1, v3, :cond_a

    .line 14
    .line 15
    const/16 v3, 0x82

    .line 16
    .line 17
    if-eq p1, v3, :cond_9

    .line 18
    const/4 v3, 0x6

    .line 19
    .line 20
    if-eq p1, v3, :cond_b

    .line 21
    const/4 v3, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_7

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-eq p1, v1, :cond_b

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    .line 39
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->c()V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/o$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/video/module/a/a/o$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->c()V

    .line 72
    .line 73
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/k$4;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/a/a/k$4;-><init>(Lcom/mbridge/msdk/video/module/a/a/k;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    .line 98
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    .line 140
    .line 141
    :cond_1
    if-eqz p2, :cond_2

    .line 142
    .line 143
    instance-of v1, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    move-object v1, p2

    .line 147
    .line 148
    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 149
    .line 150
    iget v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 151
    move-object v1, p2

    .line 152
    .line 153
    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 154
    .line 155
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 156
    move v7, v5

    .line 157
    move v5, v1

    .line 158
    move v1, v7

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v1, v5

    .line 161
    .line 162
    :goto_0
    if-nez v5, :cond_3

    .line 163
    .line 164
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 170
    move-result v5

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    iget v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->j:I

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, v1, v5, v6}, Lcom/mbridge/msdk/video/module/b/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 186
    .line 187
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, v6, v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 195
    .line 196
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    .line 201
    .line 202
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 208
    .line 209
    :cond_4
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 210
    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 214
    .line 215
    if-nez v3, :cond_5

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move v5, v3

    .line 218
    .line 219
    :goto_1
    if-lt v1, v5, :cond_6

    .line 220
    .line 221
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 222
    .line 223
    const/16 p1, 0x11

    .line 224
    .line 225
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v3, "onPlayProgress:"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    instance-of v3, p2, Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    move-object v3, p2

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v3

    .line 265
    .line 266
    if-ne v3, v1, :cond_8

    .line 267
    .line 268
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :cond_8
    if-ne v3, v2, :cond_c

    .line 289
    .line 290
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_9
    instance-of v1, p2, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    move-object v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v1

    .line 320
    .line 321
    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    .line 322
    goto :goto_2

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    instance-of v1, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    move-object v1, p2

    .line 338
    .line 339
    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 340
    .line 341
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :cond_b
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    .line 349
    .line 350
    if-nez v1, :cond_c

    .line 351
    .line 352
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 369
    .line 370
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->i:Lcom/mbridge/msdk/video/module/a/a;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    goto :goto_4

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object p2

    .line 379
    .line 380
    .line 381
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :goto_4
    return-void

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
