.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;
.super Lcom/mbridge/msdk/video/module/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "NotifyListener"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move-object v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 34
    .line 35
    const-string v3, "Alert_window_status"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 45
    .line 46
    const-string v3, "complete_info"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eq p1, v0, :cond_8

    .line 67
    .line 68
    const/16 v3, 0x79

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    if-eq p1, v3, :cond_7

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    if-eq p1, v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    if-eq p1, v3, :cond_4

    .line 80
    .line 81
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_f

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "i_l_s_t_r_i"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_f

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 179
    .line 180
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 213
    .line 214
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 217
    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 253
    .line 254
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->u(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_8
    :pswitch_1
    const/16 v3, 0xc

    .line 283
    .line 284
    if-ne p1, v3, :cond_d

    .line 285
    .line 286
    const-string v3, "Play error but has no message."

    .line 287
    .line 288
    :try_start_1
    instance-of v4, p2, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    goto :goto_3

    .line 296
    :catchall_0
    move-exception p2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 327
    move-result v5

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v1, v4, v3, v5}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 333
    .line 334
    .line 335
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 336
    move-result p2

    .line 337
    .line 338
    if-nez p2, :cond_d

    .line 339
    .line 340
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    .line 348
    move-result p2

    .line 349
    .line 350
    if-nez p2, :cond_a

    .line 351
    .line 352
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 359
    .line 360
    .line 361
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    const-string v0, "play error"

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 368
    .line 369
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 373
    .line 374
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 378
    return-void

    .line 379
    .line 380
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 381
    .line 382
    .line 383
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 384
    .line 385
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 389
    move-result-object p2

    .line 390
    .line 391
    if-eqz p2, :cond_c

    .line 392
    .line 393
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 401
    move-result p2

    .line 402
    .line 403
    if-eqz p2, :cond_c

    .line 404
    .line 405
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 406
    .line 407
    .line 408
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 409
    move-result p2

    .line 410
    .line 411
    if-eqz p2, :cond_b

    .line 412
    .line 413
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 414
    .line 415
    .line 416
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 421
    move-result p2

    .line 422
    .line 423
    if-eqz p2, :cond_d

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :cond_b
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 427
    .line 428
    .line 429
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 430
    move-result-object p2

    .line 431
    .line 432
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 440
    goto :goto_5

    .line 441
    .line 442
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 443
    .line 444
    .line 445
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 446
    move-result-object p2

    .line 447
    .line 448
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 456
    .line 457
    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 461
    move-result-object p2

    .line 462
    .line 463
    if-ne p1, v0, :cond_e

    .line 464
    const/4 v1, 0x6

    .line 465
    goto :goto_6

    .line 466
    :cond_e
    const/4 v1, 0x3

    .line 467
    .line 468
    .line 469
    :goto_6
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 470
    .line 471
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 472
    .line 473
    .line 474
    invoke-static {p2, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 475
    .line 476
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 477
    .line 478
    .line 479
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    if-eqz p2, :cond_f

    .line 483
    .line 484
    if-ne p1, v0, :cond_f

    .line 485
    .line 486
    const-string p1, "mbtc skip"

    .line 487
    .line 488
    const-string p2, "omsdk"

    .line 489
    .line 490
    .line 491
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 501
    goto :goto_7

    .line 502
    :catch_1
    move-exception p1

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    .line 509
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
