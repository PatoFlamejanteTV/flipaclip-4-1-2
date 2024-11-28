.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-class v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 33
    .line 34
    sget-object v3, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    :try_start_2
    const-string/jumbo v1, "unitId"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    const-string/jumbo v1, "mute"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    .line 78
    move-result v1

    .line 79
    .line 80
    const/16 v2, 0x11f

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    move v3, v4

    .line 86
    .line 87
    :cond_0
    const-string v1, "isIV"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    const-string v1, "isBid"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const-string v1, "ivRewardMode"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->k()I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    const-string v1, "ivRewardValueType"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->j()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    const-string v1, "ivRewardValue"

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->k()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->z()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 153
    xor-int/2addr v1, v4

    .line 154
    .line 155
    const-string v2, "isBigOffer"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    const-string v1, "is_refactor"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 173
    .line 174
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    const/16 v7, 0x64

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    new-instance v7, Lcom/mbridge/msdk/videocommon/download/a;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-direct {v7, v8, v6, v9, v4}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 225
    .line 226
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    .line 230
    move-result v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/videocommon/download/a;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    if-eqz v5, :cond_2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/c/n;->f()Ljava/io/File;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 288
    .line 289
    const/high16 v1, 0x10000000

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    .line 294
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 300
    .line 301
    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListener:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :goto_3
    const-string v0, "ShowReceiver"

    .line 316
    .line 317
    const-string/jumbo v1, "show"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_4
    :goto_4
    return-void
.end method
