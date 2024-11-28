.class public Lcom/applovin/impl/jm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jm$b;,
        Lcom/applovin/impl/jm$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Lcom/applovin/impl/jm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/jm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/jm$b;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskFetchBasicSettings"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/jm;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/impl/jm;->h:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/jm;)Lcom/applovin/impl/jm$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/jm;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/jm;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/jm;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/applovin/impl/jm$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->M0:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method protected e()Lorg/json/JSONObject;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "supported_abis"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "screen_size_in"

    .line 9
    .line 10
    const-string v3, "is_tablet"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "revision"

    .line 14
    .line 15
    const-string v5, "model"

    .line 16
    .line 17
    const-string v6, "hardware"

    .line 18
    .line 19
    const-string v7, "brand_name"

    .line 20
    .line 21
    const-string v8, "brand"

    .line 22
    .line 23
    const-string v9, "locale"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v10, "os"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v11, "platform"

    .line 30
    .line 31
    const-string v12, "IABTCF_AddtlConsent"

    .line 32
    .line 33
    const-string v13, "IABTCF_gdprApplies"

    .line 34
    .line 35
    const-string v14, "IABTCF_TCString"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v15, "target_sdk"

    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "tg"

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    const-string v2, "debug"

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "test_ads"

    .line 53
    .line 54
    move-object/from16 v19, v4

    .line 55
    .line 56
    const-string v4, "app_version"

    .line 57
    .line 58
    move-object/from16 v20, v5

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "package_name"

    .line 62
    .line 63
    move-object/from16 v21, v6

    .line 64
    .line 65
    new-instance v6, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    move-object/from16 v22, v7

    .line 71
    .line 72
    :try_start_0
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 73
    .line 74
    move-object/from16 v23, v8

    .line 75
    .line 76
    sget-object v8, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    const-string/jumbo v7, "rid"

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_1
    const-string/jumbo v7, "sdk_version"

    .line 124
    .line 125
    sget-object v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v7, "ad_review_sdk_version"

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v7, "init_count"

    .line 140
    .line 141
    iget v8, v1, Lcom/applovin/impl/jm;->h:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v7, "server_installed_at"

    .line 148
    .line 149
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 150
    .line 151
    move-object/from16 v24, v9

    .line 152
    .line 153
    sget-object v9, Lcom/applovin/impl/sj;->p:Lcom/applovin/impl/sj;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v7, "legacy"

    .line 163
    .line 164
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    move-result v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    .line 177
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->v0()Z

    .line 181
    move-result v7

    .line 182
    const/4 v8, 0x1

    .line 183
    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    const-string v7, "first_install"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    :cond_2
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->t0()Z

    .line 195
    move-result v7

    .line 196
    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    const-string v7, "first_install_v2"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_3
    const-string/jumbo v7, "process_name"

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    const-string v7, "is_main_process"

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lcom/applovin/impl/yp;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v7, "plugin_version"

    .line 233
    .line 234
    iget-object v9, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 235
    .line 236
    sget-object v8, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    check-cast v8, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    const-string v7, "mediation_provider"

    .line 248
    .line 249
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    const-string v7, "mediation_provider_v2"

    .line 259
    .line 260
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->z()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    const-string v7, "installed_mediation_adapters"

    .line 270
    .line 271
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_1

    .line 354
    .line 355
    :cond_4
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_1

    .line 373
    :cond_5
    const/4 v0, 0x0

    .line 374
    .line 375
    :goto_1
    if-eqz v0, :cond_6

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    move-result v2

    .line 380
    .line 381
    if-lez v2, :cond_6

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    const-string v2, "ad_unit_ids"

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    move-result v3

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    :cond_6
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    instance-of v2, v0, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    :cond_7
    const-string v0, "consent_flow_info"

    .line 428
    .line 429
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/applovin/impl/h4;->c()Lorg/json/JSONObject;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G()Ljava/util/Map;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    move-object/from16 v2, v24

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    move-object/from16 v2, v23

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    move-object/from16 v2, v22

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    move-object/from16 v2, v21

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    move-object/from16 v2, v20

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    move-object/from16 v2, v19

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    move-object/from16 v2, v18

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    move-object/from16 v2, v17

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    move-object/from16 v2, v16

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 548
    .line 549
    sget-object v2, Lcom/applovin/impl/sj;->e4:Lcom/applovin/impl/sj;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    move-result v0

    .line 560
    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    const-string v0, "mtl"

    .line 564
    .line 565
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 573
    move-result v2

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    .line 578
    .line 579
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    const-string v2, "activity"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    check-cast v0, Landroid/app/ActivityManager;

    .line 589
    .line 590
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 594
    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 599
    .line 600
    const-string v0, "fm"

    .line 601
    .line 602
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v0, "tm"

    .line 609
    .line 610
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 614
    .line 615
    const-string v0, "lmt"

    .line 616
    .line 617
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 621
    .line 622
    const-string v0, "lm"

    .line 623
    .line 624
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    .line 629
    :catchall_0
    :cond_9
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    const-string v2, "dnt"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 643
    move-result v3

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 647
    .line 648
    const-string v2, "dnt_code"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 652
    move-result-object v3

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    iget-object v3, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 674
    .line 675
    sget-object v4, Lcom/applovin/impl/sj;->Q3:Lcom/applovin/impl/sj;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    check-cast v3, Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    move-result v3

    .line 686
    .line 687
    if-eqz v3, :cond_a

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 695
    move-result v3

    .line 696
    .line 697
    if-eqz v3, :cond_a

    .line 698
    .line 699
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v3

    .line 704
    .line 705
    if-nez v3, :cond_a

    .line 706
    .line 707
    const-string v3, "idfa"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    .line 716
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/k$b;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    iget-object v3, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 727
    .line 728
    sget-object v4, Lcom/applovin/impl/sj;->J3:Lcom/applovin/impl/sj;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    check-cast v3, Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result v3

    .line 739
    .line 740
    if-eqz v3, :cond_b

    .line 741
    .line 742
    if-eqz v0, :cond_b

    .line 743
    .line 744
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v2

    .line 749
    .line 750
    if-nez v2, :cond_b

    .line 751
    .line 752
    const-string v2, "idfv"

    .line 753
    .line 754
    iget-object v3, v0, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    const-string v2, "idfv_scope"

    .line 760
    .line 761
    iget v0, v0, Lcom/applovin/impl/sdk/k$b;->b:I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 765
    .line 766
    :cond_b
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 767
    .line 768
    sget-object v2, Lcom/applovin/impl/sj;->M3:Lcom/applovin/impl/sj;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    move-result v0

    .line 779
    .line 780
    if-eqz v0, :cond_c

    .line 781
    .line 782
    const-string v0, "compass_random_token"

    .line 783
    .line 784
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->q()Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    .line 793
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 794
    .line 795
    sget-object v2, Lcom/applovin/impl/sj;->O3:Lcom/applovin/impl/sj;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    check-cast v0, Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    move-result v0

    .line 806
    .line 807
    if-eqz v0, :cond_d

    .line 808
    .line 809
    const-string v0, "applovin_random_token"

    .line 810
    .line 811
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    .line 820
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_e

    .line 831
    .line 832
    .line 833
    const-string/jumbo v0, "test_mode"

    .line 834
    const/4 v2, 0x1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 838
    .line 839
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    if-eqz v0, :cond_f

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 853
    move-result v2

    .line 854
    .line 855
    if-nez v2, :cond_f

    .line 856
    .line 857
    .line 858
    const-string/jumbo v2, "test_mode_networks"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    .line 863
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 864
    .line 865
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 869
    move-result-object v2

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    .line 876
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    const-string/jumbo v2, "sdk_extra_parameters"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    .line 884
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->d0()Ljava/util/Map;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 892
    move-result v2

    .line 893
    .line 894
    if-nez v2, :cond_10

    .line 895
    .line 896
    .line 897
    const-string/jumbo v2, "segments"

    .line 898
    .line 899
    new-instance v3, Lorg/json/JSONObject;

    .line 900
    .line 901
    .line 902
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    .line 907
    :cond_10
    iget v0, v1, Lcom/applovin/impl/jm;->h:I

    .line 908
    const/4 v2, 0x1

    .line 909
    .line 910
    if-le v0, v2, :cond_13

    .line 911
    .line 912
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    if-eqz v2, :cond_11

    .line 923
    .line 924
    const-string v2, "ah_dd_enabled"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 928
    move-result-object v3

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    .line 933
    :cond_11
    const-string v2, "ah_sdk_version_code"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 937
    move-result-wide v3

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 941
    .line 942
    const-string v2, "ah_random_user_token"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 946
    move-result-object v3

    .line 947
    .line 948
    .line 949
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    move-result-object v3

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    .line 955
    const-string v2, "ah_sdk_package_name"

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 967
    goto :goto_3

    .line 968
    .line 969
    .line 970
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 971
    move-result v2

    .line 972
    .line 973
    if-eqz v2, :cond_12

    .line 974
    .line 975
    iget-object v2, v1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 976
    .line 977
    iget-object v3, v1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 978
    .line 979
    const-string v4, "Failed to create JSON body"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    :cond_12
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 988
    move-result-object v2

    .line 989
    .line 990
    iget-object v3, v1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 991
    .line 992
    const-string v4, "createJSONBody"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    :cond_13
    :goto_3
    return-object v6
.end method

.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/sj;->v5:Lcom/applovin/impl/sj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "rid"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 54
    .line 55
    sget-object v2, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "sdk_key"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "huc"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "aru"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-string v2, "dns"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_4
    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/jm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Cannot update security provider"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/jm;->h()Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/jm;->e()Lorg/json/JSONObject;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/applovin/impl/jm;->g()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/jm;->f()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    .line 82
    sget-object v3, Lcom/applovin/impl/sj;->G5:Lcom/applovin/impl/sj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v2, "POST"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v2, Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 114
    .line 115
    sget-object v3, Lcom/applovin/impl/sj;->n3:Lcom/applovin/impl/sj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 132
    .line 133
    sget-object v3, Lcom/applovin/impl/sj;->q3:Lcom/applovin/impl/sj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 150
    .line 151
    sget-object v3, Lcom/applovin/impl/sj;->m3:Lcom/applovin/impl/sj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 168
    .line 169
    sget-object v4, Lcom/applovin/impl/sj;->z3:Lcom/applovin/impl/sj;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 186
    .line 187
    sget-object v4, Lcom/applovin/impl/sj;->m5:Lcom/applovin/impl/sj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    new-instance v2, Lcom/applovin/impl/jm$c;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, p0, v4}, Lcom/applovin/impl/jm$c;-><init>(Lcom/applovin/impl/jm;Lcom/applovin/impl/sdk/j;)V

    .line 227
    .line 228
    sget-object v4, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    .line 229
    .line 230
    iget-object v5, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v3

    .line 241
    int-to-long v5, v3

    .line 242
    .line 243
    const-wide/16 v7, 0xfa

    .line 244
    add-long/2addr v5, v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 248
    .line 249
    new-instance v1, Lcom/applovin/impl/jm$a;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->d()Z

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/jm$a;-><init>(Lcom/applovin/impl/jm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V

    .line 259
    .line 260
    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 264
    .line 265
    sget-object v0, Lcom/applovin/impl/sj;->M0:Lcom/applovin/impl/sj;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 269
    .line 270
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 278
    return-void
.end method
