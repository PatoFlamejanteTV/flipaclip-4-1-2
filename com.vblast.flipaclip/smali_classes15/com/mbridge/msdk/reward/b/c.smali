.class public final Lcom/mbridge/msdk/reward/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "m_download_end"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/o;->a()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-lez v2, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "2000021"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "2000039"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v6, "2000044"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/util/List;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/util/List;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/util/List;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/util/List;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/util/List;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/util/List;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->a()V

    .line 192
    .line 193
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const-string v1, "c_d_v_w_i"

    .line 225
    const/4 v2, 0x0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 246
    const/4 v2, 0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 256
    move-result v0

    .line 257
    .line 258
    if-lez v0, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v7, 0x5e

    .line 269
    const/4 v8, 0x0

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :goto_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    const-string v1, "RewardVideoControllerInitTask"

    .line 280
    .line 281
    const-string v2, "initRewardVideoController task "

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    :cond_8
    :goto_4
    return-void
.end method
