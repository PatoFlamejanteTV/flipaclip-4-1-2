.class public final Lcom/inmobi/media/Sa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    const-string v4, "access$getTAG$p(...)"

    .line 32
    .line 33
    const-string v5, "Ua"

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :try_start_1
    const-string p2, "connectivity"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of p2, p1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    move-object v6, p1

    .line 48
    .line 49
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    :cond_0
    if-eqz v6, :cond_d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-ne p1, v3, :cond_2

    .line 73
    move v1, v3

    .line 74
    .line 75
    :cond_2
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance p2, Lcom/inmobi/media/H1;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "available"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    const-string v0, "lost"

    .line 92
    .line 93
    :goto_0
    const/16 v1, 0xa

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string p2, "power"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    move-object v6, p1

    .line 125
    .line 126
    check-cast v6, Landroid/os/PowerManager;

    .line 127
    .line 128
    :cond_5
    if-eqz v6, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    :cond_6
    if-eqz v1, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/inmobi/media/c3;->z()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p2, Lcom/inmobi/media/H1;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_7
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x6

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-instance p2, Lcom/inmobi/media/H1;

    .line 190
    .line 191
    const/16 v1, 0x64

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, v1, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_8
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    new-instance p2, Lcom/inmobi/media/H1;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, v3, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 229
    .line 230
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result p2

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    check-cast p2, Ljava/util/Map$Entry;

    .line 251
    .line 252
    sget-object v0, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_9
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 268
    .line 269
    sput-object v6, Lcom/inmobi/media/Ua;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_a
    const-string p1, "android.intent.action.REBOOT"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    new-instance p2, Lcom/inmobi/media/H1;

    .line 294
    const/4 v1, 0x2

    .line 295
    .line 296
    .line 297
    invoke-direct {p2, v1, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 301
    .line 302
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result p2

    .line 315
    .line 316
    if-eqz p2, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    check-cast p2, Ljava/util/Map$Entry;

    .line 323
    .line 324
    sget-object v0, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    check-cast p2, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_b
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 340
    .line 341
    sput-object v6, Lcom/inmobi/media/Ua;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :cond_c
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    new-instance v0, Lcom/inmobi/media/H1;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    const/16 v1, 0x63

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    goto :goto_3

    .line 367
    .line 368
    :catch_0
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    :cond_d
    :goto_3
    return-void
.end method
