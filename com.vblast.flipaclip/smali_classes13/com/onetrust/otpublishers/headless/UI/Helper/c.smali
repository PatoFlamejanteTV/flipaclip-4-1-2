.class public Lcom/onetrust/otpublishers/headless/UI/Helper/c;
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
    .locals 20
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
    const-string v3, "OT_PC"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    return v5

    .line 17
    .line 18
    :cond_0
    const-string v4, "Showing Preference Center"

    .line 19
    const/4 v6, 0x4

    .line 20
    .line 21
    const-string v7, "OneTrust"

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->logReason()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 34
    const/4 v8, 0x5

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    iput-object v8, v4, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v9, "com.onetrust.otpublishers.headless.preference"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v10, "OTT_DEFAULT_USER"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 89
    move-result v11

    .line 90
    .line 91
    const-string v13, ""

    .line 92
    .line 93
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    move-object/from16 v5, v16

    .line 111
    const/4 v11, 0x0

    .line 112
    .line 113
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    const-string/jumbo v5, "ui type "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    move-object/from16 v18, v8

    .line 128
    .line 129
    move-object/from16 v5, v17

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v5, v8

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    :goto_1
    const-string v8, "OT_UI_MODE_TYPE"

    .line 136
    .line 137
    move-object/from16 v19, v13

    .line 138
    .line 139
    const/16 v13, 0x66

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x4

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    move-object/from16 v5, v17

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_3
    move-object/from16 v5, v18

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v5, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 165
    move-result v5

    .line 166
    .line 167
    const/16 v6, 0x65

    .line 168
    .line 169
    if-ne v5, v6, :cond_4

    .line 170
    .line 171
    const-string v3, "OT_TV_CONTAINER"

    .line 172
    const/4 v5, 0x1

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/app/AppCompatDialogFragment;Ljava/lang/String;)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->issSncOTUIWithBYOUIMethodsEnabled()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    move-object/from16 v2, p5

    .line 195
    .line 196
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v0, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/app/AppCompatDialogFragment;Ljava/lang/String;)V

    .line 200
    .line 201
    :goto_3
    if-eqz v1, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v1, 0x6

    .line 207
    .line 208
    const-string v2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    move-object/from16 v2, v19

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 276
    const/4 v3, 0x1

    .line 277
    goto :goto_5

    .line 278
    .line 279
    :cond_7
    move-object/from16 v2, v19

    .line 280
    .line 281
    move-object/from16 v4, v16

    .line 282
    const/4 v3, 0x0

    .line 283
    .line 284
    :goto_5
    if-eqz v3, :cond_8

    .line 285
    move-object v1, v4

    .line 286
    :cond_8
    const/4 v3, -0x1

    .line 287
    .line 288
    const-string v4, "OneTrustBannerShownToUser"

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 292
    move-result v1

    .line 293
    const/4 v3, 0x1

    .line 294
    .line 295
    if-ge v1, v3, :cond_b

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const/4 v3, 0x0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 346
    move-result v5

    .line 347
    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 358
    .line 359
    move-object/from16 v16, v3

    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_9
    move v5, v3

    .line 363
    .line 364
    :goto_6
    if-eqz v5, :cond_a

    .line 365
    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    move-result-object v0

    .line 371
    const/4 v1, 0x1

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    move v1, v3

    .line 381
    :goto_7
    return v1
.end method
