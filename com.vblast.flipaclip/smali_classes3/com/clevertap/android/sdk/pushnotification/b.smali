.class public abstract synthetic Lcom/clevertap/android/sdk/pushnotification/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    const-string v5, "dl"

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getIntentServiceName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v6, "No Intent Service found"

    .line 21
    .line 22
    const-class v7, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :catch_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :catch_1
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :catch_2
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 43
    :goto_0
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v7}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v4, :cond_d

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-lez v0, :cond_d

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ge v9, v0, :cond_d

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v10, "l"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getActionButtonIconKey()Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    const-string v13, "id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    const-string v14, "ac"

    .line 93
    const/4 v15, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_1
    move/from16 v12, p3

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v7, "drawable"

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    .line 137
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v8, "unable to add notification action icon: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    .line 164
    move/from16 v12, p3

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 168
    .line 169
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v8, 0x1f

    .line 172
    .line 173
    if-ge v7, v8, :cond_4

    .line 174
    .line 175
    if-eqz v14, :cond_4

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    move v8, v15

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const/4 v8, 0x0

    .line 181
    .line 182
    .line 183
    :goto_5
    const-string/jumbo v12, "pt_dismiss_on_click"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    .line 189
    .line 190
    const-string/jumbo v15, "true"

    .line 191
    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    if-eqz v16, :cond_5

    .line 199
    .line 200
    .line 201
    const-string/jumbo v4, "remind"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    move-result v4

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    if-eqz v14, :cond_5

    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    const/4 v8, 0x1

    .line 221
    .line 222
    :cond_5
    if-nez v8, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    if-eqz v14, :cond_6

    .line 239
    .line 240
    if-eqz v6, :cond_6

    .line 241
    const/4 v8, 0x1

    .line 242
    .line 243
    :cond_6
    if-eqz v8, :cond_7

    .line 244
    .line 245
    new-instance v4, Landroid/content/Intent;

    .line 246
    .line 247
    const-string v12, "com.clevertap.PUSH_EVENT"

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    const-string v12, "ct_type"

    .line 260
    .line 261
    const-string v15, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 268
    move-result v12

    .line 269
    .line 270
    if-nez v12, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    goto :goto_6

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-nez v4, :cond_8

    .line 281
    .line 282
    new-instance v4, Landroid/content/Intent;

    .line 283
    .line 284
    const-string v12, "android.intent.action.VIEW"

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v4}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 295
    goto :goto_6

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v11, "wzrk_acts"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 319
    .line 320
    const-string v11, "actionId"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    const-string v11, "autoCancel"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v11, "wzrk_c2a"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    const-string v11, "notificationId"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 337
    .line 338
    move/from16 v12, p3

    .line 339
    .line 340
    .line 341
    :try_start_7
    invoke-virtual {v4, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    .line 343
    const/high16 v11, 0x24000000

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 347
    goto :goto_7

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    goto :goto_b

    .line 350
    .line 351
    :cond_a
    move/from16 v12, p3

    .line 352
    .line 353
    :goto_7
    new-instance v11, Ljava/util/Random;

    .line 354
    .line 355
    .line 356
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 360
    move-result v11

    .line 361
    .line 362
    const/high16 v13, 0xc000000

    .line 363
    .line 364
    if-eqz v8, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v11, v4, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 368
    move-result-object v4

    .line 369
    goto :goto_9

    .line 370
    .line 371
    :cond_b
    const/16 v8, 0x22

    .line 372
    .line 373
    if-lt v7, v8, :cond_c

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 377
    move-result-object v7

    .line 378
    const/4 v8, 0x1

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8}, Lcom/clevertap/android/sdk/pushnotification/a;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 386
    move-result-object v7

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    const/4 v7, 0x0

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-static {v1, v11, v4, v13, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-virtual {v3, v0, v10, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 396
    goto :goto_c

    .line 397
    .line 398
    :goto_a
    const-string v0, "not adding push notification action: action label or id missing"

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 402
    goto :goto_c

    .line 403
    .line 404
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    const-string v7, "error adding notification action : "

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 427
    .line 428
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    move-object/from16 v4, p5

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    :cond_d
    return-object v3
.end method
