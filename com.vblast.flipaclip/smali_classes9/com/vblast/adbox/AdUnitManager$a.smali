.class final Lcom/vblast/adbox/AdUnitManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/AdUnitManager;-><init>(Landroid/app/Activity;Lcom/vblast/engagement/domain/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/adbox/AdUnitManager;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/AdUnitManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/adbox/AdUnitManager;->access$isDestroyed$p(Lcom/vblast/adbox/AdUnitManager;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "AdUnitManager.AdUnitCallback("

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, ") -> AdUnit manager already destroyed! adUnitId="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    instance-of v0, p2, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast p2, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getErrorDetails()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v5, "AdUnitManager.AdUnitCallback(AdStateLoadFailed) -> adUnitId="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", error="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", errorDetails="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/vblast/adbox/AdUnitManager;->access$getAnalytics$p(Lcom/vblast/adbox/AdUnitManager;)Lcom/vblast/engagement/domain/Analytics;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/vblast/adbox/entity/AdBoxErrorKt;->toAnalyticsString(Lcom/vblast/adbox/entity/AdBoxError;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getErrorDetails()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2, v3, v4}, Lcom/vblast/engagement/domain/Analytics;->adboxLoadAdFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxError;->NETWORK_ERROR:Lcom/vblast/adbox/entity/AdBoxError;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    if-ne v1, p2, :cond_3

    .line 143
    .line 144
    iget-object p2, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/vblast/adbox/AdUnitManager;->access$getLoadTasks$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 159
    const/4 v1, 0x1

    .line 160
    .line 161
    if-eqz p2, :cond_2

    .line 162
    .line 163
    iget-object v2, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/vblast/adbox/AdUnitManager$LoadTask;->getRetryCount()I

    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x5

    .line 169
    .line 170
    if-gt v3, v4, :cond_1

    .line 171
    .line 172
    const-string p1, "AdUnitManager.AdUnitCallback(AdStateLoadFailed) -> Scheduling next retry."

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/vblast/adbox/AdUnitManager$LoadTask;->getRetryCount()I

    .line 179
    move-result p1

    .line 180
    int-to-long v3, p1

    .line 181
    .line 182
    const-wide/16 v5, 0x7d0

    .line 183
    mul-long/2addr v3, v5

    .line 184
    long-to-float p1, v3

    .line 185
    .line 186
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 187
    mul-float/2addr p1, v0

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 191
    move-result-wide v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/vblast/adbox/AdUnitManager$LoadTask;->getRetryCount()I

    .line 198
    move-result p1

    .line 199
    add-int/2addr p1, v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/vblast/adbox/AdUnitManager$LoadTask;->setRetryCount(I)V

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1
    const-string p2, "AdUnitManager.AdUnitCallback(AdStateLoadFailed) -> Max retries reached!"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/vblast/adbox/AdUnitManager;->access$getLoadTasks$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/vblast/adbox/AdUnitManager;->access$getAdUnits$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->destroy()V

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_2
    iget-object p2, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 239
    .line 240
    const-string v2, "AdUnitManager.AdUnitCallback(AdStateLoadFailed) -> Scheduling first retry."

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 244
    .line 245
    new-instance v0, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, p2, p1}, Lcom/vblast/adbox/AdUnitManager$LoadTask;-><init>(Lcom/vblast/adbox/AdUnitManager;Lcom/vblast/adbox/networks/AdUnit;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdUnitManager$LoadTask;->setRetryCount(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lcom/vblast/adbox/AdUnitManager;->access$getLoadTasks$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    const-wide/16 v1, 0x1f4

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    goto :goto_0

    .line 269
    .line 270
    :cond_3
    const-string p2, "AdUnitManager.AdUnitCallback(AdStateLoadFailed) -> No retries!"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object p2, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Lcom/vblast/adbox/AdUnitManager;->access$getLoadTasks$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p2, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Lcom/vblast/adbox/AdUnitManager;->access$getAdUnits$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->destroy()V

    .line 303
    goto :goto_0

    .line 304
    .line 305
    :cond_4
    instance-of p2, p2, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 306
    .line 307
    if-eqz p2, :cond_6

    .line 308
    .line 309
    sget-object p2, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v2, "AdUnitManager.AdUnitCallback(AdStateLoaded) -> adUnitId="

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 334
    .line 335
    iget-object p2, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 336
    .line 337
    .line 338
    invoke-static {p2}, Lcom/vblast/adbox/AdUnitManager;->access$getLoadTasks$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    check-cast p2, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 350
    .line 351
    if-nez p2, :cond_5

    .line 352
    .line 353
    new-instance p2, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 356
    .line 357
    .line 358
    invoke-direct {p2, v0, p1}, Lcom/vblast/adbox/AdUnitManager$LoadTask;-><init>(Lcom/vblast/adbox/AdUnitManager;Lcom/vblast/adbox/networks/AdUnit;)V

    .line 359
    const/4 v0, 0x0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0}, Lcom/vblast/adbox/AdUnitManager$LoadTask;->setRetryCount(I)V

    .line 363
    .line 364
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/vblast/adbox/AdUnitManager;->access$getLoadTasks$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    :cond_5
    iget-object p1, p0, Lcom/vblast/adbox/AdUnitManager$a;->d:Lcom/vblast/adbox/AdUnitManager;

    .line 378
    .line 379
    .line 380
    const-wide/32 v0, 0x1b7740

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    .line 4
    check-cast p2, Lcom/vblast/adbox/networks/AdState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/AdUnitManager$a;->a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
