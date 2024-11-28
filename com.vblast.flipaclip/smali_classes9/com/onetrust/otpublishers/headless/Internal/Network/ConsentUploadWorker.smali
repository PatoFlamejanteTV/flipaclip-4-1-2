.class public Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;->a:Landroid/content/Context;

    const-string p1, "CPWorker"

    const-string p2, "Consent logging"

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v1, "payloadKeyId: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ",data present in pref:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x3

    .line 50
    .line 51
    const-string v0, "CPWorker"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "NetworkRequestHandler"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "CPWorker"

    .line 6
    .line 7
    const-string v3, "do work"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string/jumbo v4, "ott_consent_log_base_url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string/jumbo v5, "ott_consent_log_end_point"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-string/jumbo v7, "ott_payload_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v9, "OTT_DEFAULT_USER"

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v11, ",data present in pref with payloadKeyId :"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v11, " data: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x3

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 94
    move-result v10

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_0
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;->a:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v9, Lokhttp3/OkHttpClient$Builder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 111
    .line 112
    new-instance v10, Lretrofit2/Retrofit$Builder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v10}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v10}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v9}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    const-class v9, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v9}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 156
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    .line 158
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string/jumbo v9, "response = "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string/jumbo v9, "response code = "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    .line 196
    move-result v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-exception v8

    .line 209
    goto :goto_0

    .line 210
    :catch_1
    move-exception v8

    .line 211
    move-object v4, v5

    .line 212
    .line 213
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v10, " network call response error out = "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v8, "consentLoggingStatus = "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    if-nez v4, :cond_1

    .line 258
    .line 259
    const-string v0, " empty response"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    .line 269
    .line 270
    :cond_1
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    .line 271
    move-result v0

    .line 272
    .line 273
    const/16 v8, 0xc8

    .line 274
    .line 275
    if-lt v0, v8, :cond_4

    .line 276
    .line 277
    const/16 v8, 0x12c

    .line 278
    .line 279
    if-ge v0, v8, :cond_4

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-nez v3, :cond_2

    .line 295
    .line 296
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    const-string/jumbo v0, "receipt"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    move-object v5, v0

    .line 309
    goto :goto_2

    .line 310
    :catch_2
    move-exception v0

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    const-string v4, "consent receipt json error. error msg = "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    const/4 v3, 0x6

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    const-string v3, "consentReceiptValue = "

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-nez v0, :cond_3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    const-string v1, "OTT_PROFILE_CONSENT_RECEIPT"

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    .line 380
    .line 381
    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    .line 385
    :cond_4
    const-string/jumbo v5, "ott_consent_isProxy"

    .line 386
    const/4 v8, 0x0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5, v8}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    move-result v3

    .line 391
    .line 392
    if-eqz v3, :cond_5

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    const-string v3, "Proxy consent log? = "

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    .line 425
    :cond_5
    const-string v3, " consent log? = "

    .line 426
    .line 427
    const/16 v5, 0x1f4

    .line 428
    .line 429
    if-lt v0, v5, :cond_6

    .line 430
    .line 431
    const/16 v8, 0x258

    .line 432
    .line 433
    if-ge v0, v8, :cond_6

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    .line 464
    :cond_6
    const/16 v8, 0x190

    .line 465
    .line 466
    if-lt v0, v8, :cond_7

    .line 467
    .line 468
    if-ge v0, v5, :cond_7

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    .line 502
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    const-string v3, " consent log call returned unknown error "

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    .line 533
    .line 534
    :cond_8
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 535
    move-result-object v0

    .line 536
    return-object v0
.end method
