.class public Lcom/clevertap/android/sdk/events/EventMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ProfileValueHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventMediator;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/clevertap/android/sdk/events/EventMediator;->profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventMediator;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 14
    return-void
.end method

.method private isMuted()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    const-string v3, "comms_mtd"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    .line 22
    .line 23
    const v1, 0x15180

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    return v4
.end method


# virtual methods
.method public computeUserAttributeChangeProperties(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "profile"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    sget-object v4, Lcom/clevertap/android/sdk/Constants;->keysToSkipForUserAttributesEvaluation:Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventMediator;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 58
    const/4 v7, 0x3

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    move-object v6, v5

    .line 62
    .line 63
    check-cast v6, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v12, 0x2

    .line 81
    const/4 v13, 0x5

    .line 82
    .line 83
    .line 84
    sparse-switch v9, :sswitch_data_0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_0
    const-string v9, "$remove"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    move v9, v13

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :sswitch_1
    const-string v9, "$delete"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    move v9, v12

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :sswitch_2
    const-string v9, "$incr"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    const/4 v9, 0x0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :sswitch_3
    const-string v9, "$decr"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    move v9, v11

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :sswitch_4
    const-string v9, "$set"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    move v9, v7

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :sswitch_5
    const-string v9, "$add"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    move v9, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    const/4 v9, -0x1

    .line 150
    .line 151
    :goto_2
    if-eqz v9, :cond_5

    .line 152
    .line 153
    if-eq v9, v11, :cond_5

    .line 154
    .line 155
    if-eq v9, v12, :cond_4

    .line 156
    .line 157
    if-eq v9, v7, :cond_3

    .line 158
    .line 159
    if-eq v9, v10, :cond_3

    .line 160
    .line 161
    if-eq v9, v13, :cond_3

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_3
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventMediator;->profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3, v6, v8, v4}, Lcom/clevertap/android/sdk/ProfileValueHandler;->handleMultiValues(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    move-result-object v5

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v5, 0x0

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventMediator;->profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    check-cast v6, Ljava/lang/Number;

    .line 186
    move-object v7, v4

    .line 187
    .line 188
    check-cast v7, Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6, v8, v7}, Lcom/clevertap/android/sdk/ProfileValueHandler;->handleIncrementDecrementValues(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 192
    move-result-object v5

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_6
    instance-of v6, v5, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    move-object v6, v5

    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "$D_"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    move-result-wide v5

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    :cond_7
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    instance-of v7, v4, Lorg/json/JSONArray;

    .line 232
    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    const-string v7, "oldValue"

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    :cond_8
    if-eqz v5, :cond_9

    .line 241
    .line 242
    instance-of v4, v5, Lorg/json/JSONArray;

    .line 243
    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    const-string v4, "newValue"

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    const-string v8, "Error getting user attribute changes for key: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_b
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateProfileFields(Ljava/util/Map;)V

    .line 306
    return-object v0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :sswitch_data_0
    .sparse-switch
        0x11d5fd -> :sswitch_5
        0x1219be -> :sswitch_4
        0x22a4ad4 -> :sswitch_3
        0x22cb278 -> :sswitch_2
        0x20c6dacf -> :sswitch_1
        0x38ab4da8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getChargedEventDetails(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Items"

    .line 3
    .line 4
    const-string v1, "evtData"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v3

    .line 29
    .line 30
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    return-object p1
.end method

.method public getChargedEventItemDetails(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "evtData"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "Items"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object p1
.end method

.method public getEventName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "evtName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getEventProperties(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "evtName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "evtData"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Could not convert JSONObject to Map - "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    return-object p1
.end method

.method public isAppLaunchedEvent(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "evtName"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "App Launched"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    :catch_0
    :cond_0
    return v1
.end method

.method public isChargedEvent(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "evtName"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "Charged"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    :catch_0
    :cond_0
    return v1
.end method

.method public isEvent(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "evtName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isCreatedPostAppLaunch()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    const-string v0, "evtName"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/Constants;->SYSTEM_EVENTS:[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    return v1

    .line 41
    :catch_0
    :cond_2
    const/4 p1, 0x4

    .line 42
    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_3
    return v1
.end method

.method public shouldDropEvent(Lorg/json/JSONObject;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreMetaData;->isCurrentUserOptedOut()Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "null"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "Current user is opted out dropping event: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/events/EventMediator;->isMuted()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v3, "CleverTap is muted, dropping event - "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return v0

    .line 104
    :cond_3
    :goto_1
    return v1
.end method
