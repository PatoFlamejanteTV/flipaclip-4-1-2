.class public Lcom/applovin/impl/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ke$a;,
        Lcom/applovin/impl/ke$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/Map;

.field private final E:Z

.field private final F:Lcom/applovin/impl/rn;

.field private final G:Z

.field private final H:Ljava/lang/String;

.field private final I:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/ke$a;

.field private c:I

.field private final d:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "MediatedNetwork"

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v3, v1, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "display_name"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, v1, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "adapter_class"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "latest_adapter_version"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, v1, Lcom/applovin/impl/ke;->u:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/ke;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v1, Lcom/applovin/impl/ke;->B:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v7, "hide_if_missing"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    iput-boolean v7, v1, Lcom/applovin/impl/ke;->k:Z

    .line 68
    .line 69
    new-instance v7, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    const-string v8, "configuration"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v7, v3}, Lcom/applovin/impl/ke;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    iput-object v8, v1, Lcom/applovin/impl/ke;->z:Ljava/util/List;

    .line 85
    .line 86
    const-string v8, "java_8_required"

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v8

    .line 95
    .line 96
    iput-boolean v8, v1, Lcom/applovin/impl/ke;->o:Z

    .line 97
    .line 98
    const-string v8, "hide_initialization_status"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v8

    .line 107
    .line 108
    iput-boolean v8, v1, Lcom/applovin/impl/ke;->E:Z

    .line 109
    .line 110
    const-string v8, "live_network_filtering_names"

    .line 111
    const/4 v9, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    iput-object v8, v1, Lcom/applovin/impl/ke;->C:Ljava/util/List;

    .line 118
    .line 119
    new-instance v8, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v10, "test_mode"

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v10, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    const-string v11, "false_coppa_required"

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->n:Z

    .line 142
    .line 143
    const-string v0, "network_names"

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 153
    move-result v11

    .line 154
    .line 155
    if-lez v11, :cond_3

    .line 156
    .line 157
    new-instance v11, Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 161
    move-result v12

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    .line 171
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v13

    .line 173
    .line 174
    if-eqz v13, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v13, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    if-eqz v14, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v15

    .line 195
    .line 196
    if-eqz v15, :cond_1

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_2
    iput-object v11, v1, Lcom/applovin/impl/ke;->D:Ljava/util/Map;

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_3
    iput-object v9, v1, Lcom/applovin/impl/ke;->D:Ljava/util/Map;

    .line 207
    .line 208
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v11, "supported"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v11

    .line 229
    .line 230
    iput-boolean v11, v1, Lcom/applovin/impl/ke;->i:Z

    .line 231
    .line 232
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v12, "test_mode_requires_init"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v11

    .line 244
    .line 245
    iput-boolean v11, v1, Lcom/applovin/impl/ke;->j:Z

    .line 246
    .line 247
    const-string v11, "message"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, v1, Lcom/applovin/impl/ke;->v:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "tcf_config"

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    new-instance v11, Lcom/applovin/impl/rn;

    .line 263
    .line 264
    iget-object v12, v1, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/rn;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 268
    .line 269
    iput-object v11, v1, Lcom/applovin/impl/ke;->F:Lcom/applovin/impl/rn;

    .line 270
    .line 271
    const-string v0, "existence_classes"

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/util/List;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->d:Z

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_4
    const-string v0, "existence_class"

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->d:Z

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    iget-object v0, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v12, 0x0

    sget-object v12, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->sIESrayfdyUaVH:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v12

    .line 309
    .line 310
    if-eqz v12, :cond_5

    .line 311
    .line 312
    iput-object v12, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/af;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 316
    move-result-object v0

    .line 317
    const/4 v12, 0x1

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iput-boolean v12, v1, Lcom/applovin/impl/ke;->f:Z

    .line 322
    .line 323
    .line 324
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 325
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 326
    .line 327
    .line 328
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/af;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 329
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 330
    .line 331
    :try_start_2
    const-string v12, "is_mrec_supported"

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v8

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v0, v8}, Lcom/applovin/impl/ke;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    .line 343
    move-result-object v11

    .line 344
    .line 345
    const-string v8, "native_ad_view_config"

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    if-eqz v8, :cond_8

    .line 352
    .line 353
    const-string v10, "min_adapter_version"

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    if-eqz v10, :cond_7

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v10}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    .line 365
    if-ltz v10, :cond_6

    .line 366
    goto :goto_4

    .line 367
    :cond_6
    const/4 v10, 0x0

    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    :goto_3
    move-object v8, v9

    .line 371
    const/4 v10, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 374
    .line 375
    :goto_5
    :try_start_3
    const-string v12, "network_name"

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    goto :goto_6

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v8, v9

    .line 383
    goto :goto_7

    .line 384
    :cond_8
    move-object v8, v9

    .line 385
    const/4 v10, 0x0

    .line 386
    .line 387
    .line 388
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 389
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    move-object v9, v8

    .line 391
    move v8, v0

    .line 392
    goto :goto_8

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    goto :goto_7

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    move-object v15, v5

    .line 397
    goto :goto_3

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    move-object v14, v5

    .line 400
    move-object v15, v14

    .line 401
    goto :goto_3

    .line 402
    .line 403
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    const-string v9, "Failed to load adapter for network "

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    iget-object v9, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    move-object v9, v8

    .line 433
    const/4 v8, 0x0

    .line 434
    .line 435
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    const-string v12, "loadNativeAd"

    .line 442
    const/4 v13, 0x3

    .line 443
    .line 444
    new-array v13, v13, [Ljava/lang/Class;

    .line 445
    .line 446
    const-class v18, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    aput-object v18, v13, v17

    .line 451
    .line 452
    const-class v18, Landroid/app/Activity;

    .line 453
    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    aput-object v18, v13, v16

    .line 457
    .line 458
    const-class v18, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 459
    .line 460
    const/16 v19, 0x2

    .line 461
    .line 462
    aput-object v18, v13, v19

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v12

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 470
    move-result-object v12

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 475
    goto :goto_9

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 483
    move-result v12

    .line 484
    .line 485
    if-eqz v12, :cond_9

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 489
    move-result-object v12

    .line 490
    .line 491
    const-string v13, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v4, v13, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    :cond_9
    const/4 v0, 0x0

    .line 496
    goto :goto_9

    .line 497
    :cond_a
    const/4 v4, 0x0

    .line 498
    .line 499
    iput-boolean v4, v1, Lcom/applovin/impl/ke;->f:Z

    .line 500
    move-object v14, v5

    .line 501
    move-object v15, v14

    .line 502
    const/4 v0, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    .line 507
    :goto_9
    iput-object v14, v1, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v15, v1, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v11, v1, Lcom/applovin/impl/ke;->y:Ljava/util/List;

    .line 512
    .line 513
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->l:Z

    .line 514
    .line 515
    iput-boolean v10, v1, Lcom/applovin/impl/ke;->m:Z

    .line 516
    .line 517
    iput-object v9, v1, Lcom/applovin/impl/ke;->w:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-direct {v1, v7, v14, v3}, Lcom/applovin/impl/ke;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    iput-object v0, v1, Lcom/applovin/impl/ke;->A:Ljava/util/List;

    .line 524
    .line 525
    const-string v0, "alternative_network"

    .line 526
    const/4 v4, 0x0

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 538
    move-result v0

    .line 539
    .line 540
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->h:Z

    .line 541
    .line 542
    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ke;->a()Lcom/applovin/impl/ke$a;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    iput-object v0, v1, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 547
    .line 548
    iget-object v0, v1, Lcom/applovin/impl/ke;->u:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    if-nez v8, :cond_b

    .line 557
    const/4 v0, 0x1

    .line 558
    goto :goto_a

    .line 559
    :cond_b
    const/4 v0, 0x0

    .line 560
    .line 561
    :goto_a
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->g:Z

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    iget-object v2, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 568
    .line 569
    const-string v4, "_"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 573
    move-result v2

    .line 574
    const/4 v4, -0x1

    .line 575
    .line 576
    if-eq v2, v4, :cond_c

    .line 577
    .line 578
    iget-object v4, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 582
    move-result-object v4

    .line 583
    const/4 v5, 0x0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    goto :goto_b

    .line 589
    .line 590
    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    new-instance v5, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    const-string v6, "applovin_ic_mediation_"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    move-result-object v5

    .line 620
    .line 621
    const-string v6, "drawable"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    move-result v2

    .line 626
    .line 627
    iput v2, v1, Lcom/applovin/impl/ke;->x:I

    .line 628
    .line 629
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 633
    move-result v2

    .line 634
    .line 635
    iput v2, v1, Lcom/applovin/impl/ke;->c:I

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    const-string v2, "adapter_initialization_status"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    iget-object v2, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    if-eqz v0, :cond_d

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 660
    move-result v0

    .line 661
    .line 662
    iput v0, v1, Lcom/applovin/impl/ke;->c:I

    .line 663
    .line 664
    :cond_d
    const-string v0, "amazon_marketplace"

    .line 665
    const/4 v2, 0x0

    .line 666
    .line 667
    .line 668
    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    iget-boolean v3, v1, Lcom/applovin/impl/ke;->d:Z

    .line 674
    .line 675
    if-eqz v3, :cond_12

    .line 676
    const/4 v3, 0x1

    .line 677
    .line 678
    iput-boolean v3, v1, Lcom/applovin/impl/ke;->G:Z

    .line 679
    .line 680
    .line 681
    const-string/jumbo v3, "test_mode_app_id"

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v3

    .line 686
    .line 687
    iput-object v3, v1, Lcom/applovin/impl/ke;->H:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v2, Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string/jumbo v3, "test_mode_slot_ids"

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    new-instance v2, Ljava/util/HashMap;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 705
    move-result v3

    .line 706
    .line 707
    .line 708
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 712
    move-result-object v3

    .line 713
    .line 714
    .line 715
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v4

    .line 717
    .line 718
    if-eqz v4, :cond_11

    .line 719
    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v4

    .line 723
    .line 724
    check-cast v4, Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 728
    move-result-object v5

    .line 729
    const/4 v6, 0x0

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 733
    move-result-object v4

    .line 734
    .line 735
    if-eqz v5, :cond_e

    .line 736
    .line 737
    if-nez v4, :cond_f

    .line 738
    goto :goto_c

    .line 739
    .line 740
    .line 741
    :cond_f
    const-string/jumbo v7, "uuid"

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v7

    .line 746
    .line 747
    if-nez v7, :cond_10

    .line 748
    goto :goto_c

    .line 749
    .line 750
    :cond_10
    new-instance v6, Lcom/applovin/impl/p0;

    .line 751
    .line 752
    .line 753
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/p0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    goto :goto_c

    .line 758
    .line 759
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/ke;->I:Ljava/util/Map;

    .line 760
    goto :goto_d

    .line 761
    :cond_12
    const/4 v2, 0x0

    .line 762
    .line 763
    iput-boolean v2, v1, Lcom/applovin/impl/ke;->G:Z

    .line 764
    const/4 v2, 0x0

    .line 765
    .line 766
    iput-object v2, v1, Lcom/applovin/impl/ke;->H:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v2, v1, Lcom/applovin/impl/ke;->I:Ljava/util/Map;

    .line 769
    :goto_d
    return-void
.end method

.method private a()Lcom/applovin/impl/ke$a;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->d:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->f:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->h:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->f:Z

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    .line 11
    :goto_0
    sget-object v1, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    if-ne v0, v1, :cond_4

    return-object v0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/ke;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/hh;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    return-object v0

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/ke;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/p6;

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    return-object v0

    .line 16
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->o:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    :cond_9
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 49
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    .line 51
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    .line 53
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 55
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    .line 57
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    .line 58
    const-string/jumbo v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 5

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/applovin/impl/hh;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/hh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/applovin/impl/hh;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 22
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23
    new-instance v5, Lcom/applovin/impl/p6;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/p6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 26
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    new-instance v3, Lcom/applovin/impl/p6;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/p6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->G:Z

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->o:Z

    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->d:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->n:Z

    .line 3
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->E:Z

    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->l:Z

    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->m:Z

    .line 3
    return v0
.end method

.method public a(Lcom/applovin/impl/ke;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/ke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ke;->a(Lcom/applovin/impl/ke;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->I:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->A:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediatedNetwork"

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/ke;->x:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/ke;->c:I

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n---------- "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " ----------"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\nStatus  - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/ke$a;->a(Lcom/applovin/impl/ke$a;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "\nSDK     - "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->d:Z

    .line 42
    .line 43
    const-string v2, "UNAVAILABLE"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "\nAdapter - "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->f:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->n()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v3, ": "

    .line 97
    .line 98
    const-string v4, "\n* MISSING "

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/applovin/impl/hh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->c()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->b()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->a()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->f()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/applovin/impl/p6;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->c()Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->b()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->a()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->C:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adapter_class"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "init_status"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/applovin/impl/ke;->c:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/applovin/impl/af;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/impl/af;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Lcom/applovin/impl/ke$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->B:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public t()Lcom/applovin/impl/rn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->F:Lcom/applovin/impl/rn;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediatedNetwork{name="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", displayName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", sdkAvailable="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", sdkVersion="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", adapterAvailable="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->f:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", adapterVersion="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->D:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public x()Lcom/applovin/impl/ke$b;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/ke$b;->d:Lcom/applovin/impl/ke$b;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->C()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->y()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/applovin/impl/ke$b;->f:Lcom/applovin/impl/ke$b;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/ke$b;->h:Lcom/applovin/impl/ke$b;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget v0, p0, Lcom/applovin/impl/ke;->c:I

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/applovin/impl/ke;->c:I

    .line 64
    .line 65
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/applovin/impl/ke$b;->g:Lcom/applovin/impl/ke$b;

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_5
    sget-object v0, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    .line 77
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->f:Z

    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->g:Z

    .line 3
    return v0
.end method
