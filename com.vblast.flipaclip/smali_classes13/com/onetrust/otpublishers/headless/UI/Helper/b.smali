.class public Lcom/onetrust/otpublishers/headless/UI/Helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z
    .locals 18
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    const-string v5, "OT_BANNER"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    return v7

    .line 19
    .line 20
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v8, "com.onetrust.otpublishers.headless.preference"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v9, "OTT_DEFAULT_USER"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {v10, v0, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 66
    move-result v10

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 79
    .line 80
    .line 81
    invoke-direct {v15, v0, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v10, v7

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const/4 v7, 0x0

    sget-object v7, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->erZEWkwVDpnL:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    move-object v7, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v7, v6

    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    :goto_1
    const-string v6, "OT_UI_MODE_TYPE"

    .line 107
    .line 108
    move-object/from16 v17, v15

    .line 109
    .line 110
    const/16 v15, 0x66

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v6, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const/4 v7, 0x4

    .line 123
    .line 124
    const-string v15, "OneTrust"

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    move-object/from16 v4, v17

    .line 132
    .line 133
    :goto_2
    const/16 v10, 0x66

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_3
    move-object/from16 v4, v16

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    move-result v4

    .line 142
    .line 143
    const/16 v6, 0x65

    .line 144
    .line 145
    if-ne v4, v6, :cond_4

    .line 146
    .line 147
    const-string v3, "OT_TV_CONTAINER"

    .line 148
    const/4 v4, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/app/AppCompatDialogFragment;Ljava/lang/String;)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_4
    sget-object v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/b$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    const-string v4, "fragmentTag"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    const-string v4, "eventListenerSetter"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    const-string v4, "FRAGMENT_TAG"

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v4

    .line 178
    const/4 v6, 0x1

    .line 179
    .line 180
    new-array v10, v6, [Lkotlin/Pair;

    .line 181
    const/4 v6, 0x0

    .line 182
    .line 183
    aput-object v4, v10, v6

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    iput-object v1, v6, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 198
    .line 199
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->issSncOTUIWithBYOUIMethodsEnabled()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    const-string v2, "otPublishersHeadlessSDK"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    iput-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-static {v0, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/app/AppCompatDialogFragment;Ljava/lang/String;)V

    .line 218
    .line 219
    :goto_4
    const-string v2, "Showing Banner"

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->logReason()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 232
    const/4 v3, 0x1

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 236
    .line 237
    move-object/from16 v3, p4

    .line 238
    .line 239
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    const/4 v1, 0x6

    .line 247
    .line 248
    const-string v2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    const/4 v2, 0x0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_7
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    .line 319
    :goto_6
    if-eqz v2, :cond_8

    .line 320
    move-object v1, v3

    .line 321
    :cond_8
    const/4 v2, -0x1

    .line 322
    .line 323
    const-string v3, "OneTrustBannerShownToUser"

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327
    move-result v1

    .line 328
    const/4 v2, 0x1

    .line 329
    .line 330
    if-ge v1, v2, :cond_b

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    const/4 v2, 0x0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-eqz v4, :cond_9

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 390
    .line 391
    .line 392
    invoke-direct {v15, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 393
    const/4 v7, 0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_9
    move v7, v2

    .line 396
    const/4 v15, 0x0

    .line 397
    .line 398
    :goto_7
    if-eqz v7, :cond_a

    .line 399
    move-object v1, v15

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 403
    move-result-object v0

    .line 404
    const/4 v1, 0x1

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    goto :goto_8

    .line 413
    :cond_b
    move v1, v2

    .line 414
    :goto_8
    return v1
.end method
