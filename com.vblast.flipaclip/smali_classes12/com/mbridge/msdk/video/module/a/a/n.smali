.class public final Lcom/mbridge/msdk/video/module/a/a/n;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "SourceFile"


# instance fields
.field private l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    .line 3
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->o:Z

    .line 4
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->q:Z

    .line 5
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    move/from16 v1, p7

    .line 6
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->m:I

    if-nez p8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    move/from16 v1, p12

    .line 8
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->p:I

    if-nez v10, :cond_1

    .line 9
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 9
    .line 10
    if-eqz v3, :cond_18

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eq v1, v4, :cond_16

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x2

    .line 21
    .line 22
    if-eq v1, v8, :cond_11

    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v10, 0x5

    .line 25
    .line 26
    if-eq v1, v10, :cond_f

    .line 27
    const/4 v10, 0x6

    .line 28
    .line 29
    if-eq v1, v10, :cond_11

    .line 30
    .line 31
    if-eq v1, v5, :cond_d

    .line 32
    .line 33
    const/16 v11, 0x14

    .line 34
    .line 35
    const-string v12, "i_l_s_t_r_i"

    .line 36
    .line 37
    if-eq v1, v11, :cond_c

    .line 38
    .line 39
    const/16 v11, 0x72

    .line 40
    .line 41
    if-eq v1, v11, :cond_b

    .line 42
    .line 43
    const/16 v11, 0x74

    .line 44
    .line 45
    if-eq v1, v11, :cond_a

    .line 46
    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_0
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->hideAlertWebview()V

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_1
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const/16 v5, 0x7b

    .line 73
    .line 74
    if-ne v1, v5, :cond_0

    .line 75
    const/4 v10, 0x7

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v4, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_2
    if-eqz v2, :cond_18

    .line 83
    .line 84
    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 85
    .line 86
    if-eqz v3, :cond_18

    .line 87
    move-object v3, v2

    .line 88
    .line 89
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 90
    .line 91
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    .line 92
    .line 93
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;)V

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_3
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    .line 105
    .line 106
    if-nez v3, :cond_18

    .line 107
    .line 108
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v7, v4}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_4
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->isH5Canvas()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v7, v8}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    .line 139
    .line 140
    :cond_1
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v9}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_5
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 159
    .line 160
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eq v3, v6, :cond_2

    .line 167
    .line 168
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eq v3, v8, :cond_3

    .line 175
    .line 176
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_2
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 194
    .line 195
    :cond_3
    :goto_0
    const/16 v3, 0xc

    .line 196
    .line 197
    if-ne v1, v3, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->h()V

    .line 201
    move v5, v8

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move v5, v4

    .line 204
    .line 205
    :goto_1
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v5}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 213
    .line 214
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/a;->g()I

    .line 222
    move-result v5

    .line 223
    .line 224
    if-ne v5, v8, :cond_5

    .line 225
    .line 226
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 234
    .line 235
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    .line 249
    move-result v14

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    .line 253
    move-result v15

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 257
    move-result v16

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 261
    move-result v17

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 265
    move-result v18

    .line 266
    .line 267
    .line 268
    invoke-interface/range {v13 .. v18}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_5
    if-ne v1, v3, :cond_7

    .line 272
    .line 273
    iget v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->p:I

    .line 274
    .line 275
    if-ne v5, v4, :cond_9

    .line 276
    .line 277
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 281
    move-result v5

    .line 282
    .line 283
    if-eq v5, v8, :cond_6

    .line 284
    .line 285
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 295
    move-result v6

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_6
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :cond_7
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 315
    move-result v5

    .line 316
    .line 317
    if-eq v5, v8, :cond_8

    .line 318
    .line 319
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 329
    move-result v6

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :cond_8
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    .line 343
    .line 344
    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 345
    .line 346
    .line 347
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    .line 352
    .line 353
    if-ne v1, v3, :cond_18

    .line 354
    .line 355
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->q:Z

    .line 356
    .line 357
    if-nez v3, :cond_18

    .line 358
    .line 359
    iget v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->p:I

    .line 360
    .line 361
    if-ne v3, v4, :cond_18

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->h()V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-eqz v3, :cond_18

    .line 384
    .line 385
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->o:Z

    .line 386
    .line 387
    if-nez v3, :cond_18

    .line 388
    .line 389
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->o:Z

    .line 390
    .line 391
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->r:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 392
    .line 393
    if-eqz v3, :cond_18

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :pswitch_6
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->q:Z

    .line 401
    .line 402
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 403
    .line 404
    .line 405
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 427
    move-result v5

    .line 428
    .line 429
    .line 430
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 431
    move-result v6

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 435
    move-result v3

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v5, v6, v3}, Lcom/mbridge/msdk/video/signal/f;->configurationChanged(III)V

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_b
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->g()I

    .line 450
    move-result v3

    .line 451
    .line 452
    if-ne v3, v8, :cond_18

    .line 453
    .line 454
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    .line 468
    move-result v6

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    .line 472
    move-result v7

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 476
    move-result v8

    .line 477
    .line 478
    .line 479
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 480
    move-result v9

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 484
    move-result v10

    .line 485
    .line 486
    .line 487
    invoke-interface/range {v5 .. v10}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 497
    move-result v3

    .line 498
    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 502
    .line 503
    if-eqz v3, :cond_18

    .line 504
    move-object v3, v2

    .line 505
    .line 506
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 507
    .line 508
    iput-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->r:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_d
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->showAlertWebView()Z

    .line 520
    move-result v3

    .line 521
    .line 522
    if-nez v3, :cond_e

    .line 523
    .line 524
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 525
    .line 526
    .line 527
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    .line 531
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->showAlertView()V

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_e
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->alertWebViewShowed()V

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_f
    if-eqz v2, :cond_18

    .line 547
    .line 548
    instance-of v5, v2, Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v5, :cond_18

    .line 551
    move-object v5, v2

    .line 552
    .line 553
    check-cast v5, Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 557
    move-result v5

    .line 558
    .line 559
    if-ne v5, v4, :cond_10

    .line 560
    .line 561
    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v4

    .line 564
    goto :goto_3

    .line 565
    .line 566
    .line 567
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    :goto_3
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 571
    .line 572
    .line 573
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 578
    move-result v6

    .line 579
    .line 580
    .line 581
    invoke-interface {v5, v6, v9}, Lcom/mbridge/msdk/video/signal/j;->soundOperate(II)V

    .line 582
    .line 583
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    .line 605
    invoke-interface {v5, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_11
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 610
    .line 611
    .line 612
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 613
    move-result-object v9

    .line 614
    .line 615
    .line 616
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    .line 617
    .line 618
    if-ne v1, v8, :cond_12

    .line 619
    .line 620
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 621
    .line 622
    .line 623
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    .line 627
    invoke-interface {v9, v8, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 628
    .line 629
    :cond_12
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 637
    .line 638
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 639
    .line 640
    .line 641
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->g()I

    .line 646
    move-result v3

    .line 647
    .line 648
    const/16 v9, 0x10

    .line 649
    .line 650
    if-ne v3, v8, :cond_13

    .line 651
    goto :goto_5

    .line 652
    .line 653
    :cond_13
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 657
    move-result v3

    .line 658
    .line 659
    if-eq v3, v6, :cond_14

    .line 660
    .line 661
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 662
    .line 663
    .line 664
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 665
    move-result-object v3

    .line 666
    .line 667
    .line 668
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 669
    goto :goto_4

    .line 670
    .line 671
    :cond_14
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 672
    .line 673
    .line 674
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 675
    move-result-object v3

    .line 676
    .line 677
    .line 678
    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 679
    .line 680
    :goto_4
    iget v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->m:I

    .line 681
    .line 682
    if-ne v3, v8, :cond_15

    .line 683
    .line 684
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    .line 691
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    .line 692
    move-result v3

    .line 693
    .line 694
    if-nez v3, :cond_15

    .line 695
    .line 696
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 700
    move-result v3

    .line 701
    .line 702
    if-eq v3, v8, :cond_15

    .line 703
    .line 704
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 705
    .line 706
    .line 707
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 714
    move-result v5

    .line 715
    .line 716
    .line 717
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 718
    move v9, v1

    .line 719
    .line 720
    :cond_15
    :goto_5
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 721
    .line 722
    .line 723
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    .line 727
    invoke-interface {v1, v4}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 728
    move v1, v9

    .line 729
    goto :goto_7

    .line 730
    .line 731
    :cond_16
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 732
    .line 733
    .line 734
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 735
    move-result-object v5

    .line 736
    .line 737
    .line 738
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    .line 739
    move-result v5

    .line 740
    .line 741
    if-nez v5, :cond_18

    .line 742
    .line 743
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 744
    .line 745
    .line 746
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 747
    move-result-object v5

    .line 748
    .line 749
    if-nez v2, :cond_17

    .line 750
    goto :goto_6

    .line 751
    .line 752
    .line 753
    :cond_17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    .line 757
    :goto_6
    invoke-interface {v5, v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_18
    :goto_7
    invoke-super {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    .line 761
    return-void

    .line 762
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
