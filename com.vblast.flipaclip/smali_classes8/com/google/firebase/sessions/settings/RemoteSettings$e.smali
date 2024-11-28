.class final Lcom/google/firebase/sessions/settings/RemoteSettings$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->j:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->j:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$e;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v0, "cache_duration"

    .line 3
    .line 4
    const-string v1, "session_timeout_seconds"

    .line 5
    .line 6
    const-string v2, "sampling_rate"

    .line 7
    .line 8
    const-string v3, "sessions_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->h:I

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    .line 83
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v7, "Fetched settings: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 111
    .line 112
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    .line 115
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 116
    .line 117
    const-string v9, "app_quality"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v10

    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    check-cast p1, Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v9, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    move-object v3, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    move-object v3, v6

    .line 152
    .line 153
    .line 154
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Double;

    .line 164
    .line 165
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :goto_2
    const-string v0, "SessionConfigFetcher"

    .line 200
    .line 201
    const-string v1, "Error parsing the configs remotely fetched: "

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object v3, v6

    .line 207
    .line 208
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->j:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->g:Ljava/lang/Object;

    .line 221
    const/4 v0, 0x1

    .line 222
    .line 223
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->h:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSettingsEnabled(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-ne p1, v4, :cond_5

    .line 230
    return-object v4

    .line 231
    :cond_5
    move-object v2, v5

    .line 232
    move-object v1, v7

    .line 233
    move-object v0, v8

    .line 234
    :goto_4
    move-object v7, v1

    .line 235
    move-object v1, v2

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move-object v1, v5

    .line 238
    move-object v0, v8

    .line 239
    .line 240
    :goto_5
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->j:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->g:Ljava/lang/Object;

    .line 261
    const/4 v3, 0x2

    .line 262
    .line 263
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->h:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionRestartTimeout(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    if-ne p1, v4, :cond_7

    .line 270
    return-object v4

    .line 271
    .line 272
    :cond_7
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/Double;

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->j:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Double;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->f:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->g:Ljava/lang/Object;

    .line 293
    const/4 v2, 0x3

    .line 294
    .line 295
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->h:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSamplingRate(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    if-ne p1, v4, :cond_8

    .line 302
    return-object v4

    .line 303
    .line 304
    :cond_8
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->j:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->g:Ljava/lang/Object;

    .line 325
    const/4 v1, 0x4

    .line 326
    .line 327
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->h:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    if-ne p1, v4, :cond_9

    .line 334
    return-object v4

    .line 335
    .line 336
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    goto :goto_9

    .line 338
    :cond_a
    move-object p1, v6

    .line 339
    .line 340
    :goto_9
    if-nez p1, :cond_b

    .line 341
    .line 342
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->j:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    const v0, 0x15180

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->f:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->g:Ljava/lang/Object;

    .line 360
    const/4 v1, 0x5

    .line 361
    .line 362
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->h:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    if-ne p1, v4, :cond_b

    .line 369
    return-object v4

    .line 370
    .line 371
    :cond_b
    :goto_a
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->j:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    move-result-wide v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->i:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->f:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->g:Ljava/lang/Object;

    .line 390
    const/4 v1, 0x6

    .line 391
    .line 392
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$e;->h:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheUpdatedTime(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    if-ne p1, v4, :cond_c

    .line 399
    return-object v4

    .line 400
    .line 401
    :cond_c
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    return-object p1

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
