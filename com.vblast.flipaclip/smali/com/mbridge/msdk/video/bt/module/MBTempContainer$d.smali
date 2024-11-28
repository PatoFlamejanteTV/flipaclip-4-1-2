.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;
.super Lcom/mbridge/msdk/video/module/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string v2, "complete"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    const/4 v2, 0x3

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 55
    .line 56
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 63
    .line 64
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 71
    .line 72
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :catch_0
    const-string v0, "NotifyListener"

    .line 84
    .line 85
    const-string v1, "PlayableResultListener ERROR"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_3
    :goto_2
    const/16 v0, 0x78

    .line 91
    .line 92
    if-eq p1, v0, :cond_b

    .line 93
    .line 94
    const/16 v0, 0x83

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    if-eq p1, v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0x7e

    .line 101
    .line 102
    if-eq p1, v0, :cond_8

    .line 103
    .line 104
    const/16 v0, 0x7f

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    if-eq p1, v0, :cond_7

    .line 108
    .line 109
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    .line 115
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCTACallBack()V

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {p1, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 201
    .line 202
    iget-object p2, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    const-wide/16 v0, 0xfa

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 233
    .line 234
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    const/16 p2, 0x64

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    const/4 v1, 0x0

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    if-eqz p2, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    :cond_a
    const/4 p2, 0x4

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :goto_3
    return-void

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
