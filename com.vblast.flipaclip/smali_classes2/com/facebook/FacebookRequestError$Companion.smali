.class public final Lcom/facebook/FacebookRequestError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError$Companion;",
        "",
        "()V",
        "BODY_KEY",
        "",
        "CODE_KEY",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/facebook/FacebookRequestError;",
        "ERROR_CODE_FIELD_KEY",
        "ERROR_CODE_KEY",
        "ERROR_IS_TRANSIENT_KEY",
        "ERROR_KEY",
        "ERROR_MESSAGE_FIELD_KEY",
        "ERROR_MSG_KEY",
        "ERROR_REASON_KEY",
        "ERROR_SUB_CODE_KEY",
        "ERROR_TYPE_FIELD_KEY",
        "ERROR_USER_MSG_KEY",
        "ERROR_USER_TITLE_KEY",
        "HTTP_RANGE_SUCCESS",
        "Lcom/facebook/FacebookRequestError$Range;",
        "getHTTP_RANGE_SUCCESS$facebook_core_release",
        "()Lcom/facebook/FacebookRequestError$Range;",
        "INVALID_ERROR_CODE",
        "",
        "INVALID_HTTP_STATUS_CODE",
        "errorClassification",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "checkResponseAndCreateError",
        "singleResult",
        "Lorg/json/JSONObject;",
        "batchResult",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const-string v0, "error_code"

    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 9
    .line 10
    const-string v3, "body"

    .line 11
    .line 12
    const-string v4, "code"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "singleResult"

    .line 16
    .line 17
    .line 18
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v15, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-eqz v6, :cond_a

    .line 36
    .line 37
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v7, :cond_a

    .line 40
    move-object v7, v6

    .line 41
    .line 42
    check-cast v7, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v8, 0x1

    .line 48
    .line 49
    const-string v10, "error_subcode"

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, -0x1

    .line 52
    .line 53
    if-eqz v7, :cond_7

    .line 54
    :try_start_1
    move-object v0, v6

    .line 55
    .line 56
    check-cast v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    move-object v1, v15

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string/jumbo v1, "type"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    move-object v7, v15

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v7, "message"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    :goto_1
    if-nez v0, :cond_2

    .line 86
    move v4, v12

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    move-result v4

    .line 92
    .line 93
    :goto_2
    if-nez v0, :cond_3

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    move-result v12

    .line 99
    .line 100
    :goto_3
    if-nez v0, :cond_4

    .line 101
    move-object v10, v15

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    const-string v10, "error_user_msg"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    :goto_4
    if-nez v0, :cond_5

    .line 111
    move-object v13, v15

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_5
    const-string v13, "error_user_title"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    :goto_5
    if-nez v0, :cond_6

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_6
    const-string v14, "is_transient"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v11

    .line 128
    :goto_6
    move v14, v11

    .line 129
    move v11, v8

    .line 130
    move-object v8, v7

    .line 131
    move v7, v12

    .line 132
    move v12, v4

    .line 133
    :goto_7
    move-object v4, v1

    .line 134
    goto :goto_9

    .line 135
    :cond_7
    move-object v1, v6

    .line 136
    .line 137
    check-cast v1, Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    const-string v4, "error_reason"

    .line 144
    .line 145
    const-string v7, "error_msg"

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    :try_start_2
    move-object v1, v6

    .line 149
    .line 150
    check-cast v1, Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    move-object v1, v6

    .line 158
    .line 159
    check-cast v1, Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move v14, v11

    .line 168
    move v7, v12

    .line 169
    move-object v4, v15

    .line 170
    move-object v8, v4

    .line 171
    move-object v10, v8

    .line 172
    move-object v13, v10

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    :goto_8
    move-object v1, v6

    .line 175
    .line 176
    check-cast v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    move-object v4, v6

    .line 182
    .line 183
    check-cast v4, Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    move-object v7, v6

    .line 189
    .line 190
    check-cast v7, Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    move-result v0

    .line 195
    move-object v7, v6

    .line 196
    .line 197
    check-cast v7, Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    move-result v7

    .line 202
    move v12, v0

    .line 203
    move v14, v11

    .line 204
    move-object v10, v15

    .line 205
    move-object v13, v10

    .line 206
    move v11, v8

    .line 207
    move-object v8, v4

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :goto_9
    if-eqz v11, :cond_a

    .line 211
    .line 212
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 213
    move-object v11, v6

    .line 214
    .line 215
    check-cast v11, Lorg/json/JSONObject;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v0, v16

    .line 222
    move v1, v5

    .line 223
    move v2, v12

    .line 224
    move v3, v7

    .line 225
    move-object v5, v8

    .line 226
    move-object v6, v13

    .line 227
    move-object v7, v10

    .line 228
    move-object v8, v11

    .line 229
    .line 230
    move-object/from16 v9, p1

    .line 231
    .line 232
    move-object/from16 v10, p2

    .line 233
    .line 234
    move-object/from16 v11, p3

    .line 235
    .line 236
    move-object/from16 v12, v17

    .line 237
    move v13, v14

    .line 238
    .line 239
    move-object/from16 v14, v18

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    return-object v16

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$Companion;->getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lorg/json/JSONObject;

    .line 268
    move-object v8, v0

    .line 269
    goto :goto_a

    .line 270
    :cond_b
    move-object v8, v15

    .line 271
    :goto_a
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v2, -0x1

    .line 274
    const/4 v3, -0x1

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    move v1, v5

    .line 283
    move-object v5, v6

    .line 284
    move-object v6, v7

    .line 285
    move-object v7, v10

    .line 286
    .line 287
    move-object/from16 v9, p1

    .line 288
    .line 289
    move-object/from16 v10, p2

    .line 290
    .line 291
    move-object/from16 v11, p3

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    return-object v16

    .line 296
    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookRequestError;->access$getHTTP_RANGE_SUCCESS$cp()Lcom/facebook/FacebookRequestError$Range;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
