.class public final Lcom/google/android/play/core/integrity/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/integrity/model/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/play/core/integrity/model/a;->b:Ljava/util/Map;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "Integrity API is not available.\nIntegrity API is not enabled, or the Play Store version might be old.\nRecommended actions:\n1) Make sure that Integrity API is enabled in Google Play Console.\n2) Ask the user to update Play Store.\n"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v3, -0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "The Play Store app is either not installed or not the official version.\nAsk the user to install an official and recent version of Play Store.\n"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v4, -0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "Network error: unable to obtain integrity details.\nAsk the user to check for a connection.\n"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v5, -0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string v6, "No active account found in the Play Store app. Note that the Play Integrity API now supports unauthenticated requests. This error code is used only for older Play Store versions that lack support.\nAsk the user to authenticate in Play Store.\n"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v6, -0x5

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const-string v7, "PackageManager could not find this app.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v7, -0x6

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    const-string v8, "Google Play Services is not available or version is too old.\nAsk the user to Install or Update Play Services.\n"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v8, -0x7

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    const-string v9, "The calling app UID (user id) does not match the one from Package Manager.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v9, -0x8

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    const-string v10, "The calling app is making too many requests to the API and hence is throttled.\nRetry with an exponential backoff.\n"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v10, -0x9

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    const-string v11, "Binding to the service in the Play Store has failed. This can be due to having an old Play Store version installed on the device.\nAsk the user to update Play Store.\n"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v11, -0xa

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    const-string v12, "Nonce length is too short. The nonce must be a minimum of 16 bytes (before base64 encoding) to allow for a better security.\nRetry with a longer nonce.\n"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v12, -0xb

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    const-string v13, "Nonce length is too long. The nonce must be less than 500 bytes before base64 encoding.\nRetry with a shorter nonce.\n"

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v13, -0xc

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    const-string v14, "Unknown internal Google server error.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v14, -0xd

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    const-string v15, "Nonce is not encoded as a base64 web-safe no-wrap string.\nRetry with correct nonce format.\n"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v15, -0xe

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    move-object/from16 v16, v13

    .line 158
    .line 159
    const-string v13, "The Play Store needs to be updated.\nAsk the user to update the Google Play Store.\n"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v13, -0xf

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    const-string v14, "Play Services needs to be updated.\nAsk the user to update Google Play Services.\n"

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v14, -0x10

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    const-string v12, "The provided cloud project number is invalid.\nUse the cloud project number which can be found in Project info in your Google Cloud Console for the cloud project where Play Integrity API is enabled.\n"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v12, -0x64

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    move-object/from16 v19, v14

    .line 197
    .line 198
    const-string v14, "Unknown error processing integrity request.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v14, -0x11

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    move-object/from16 v20, v12

    .line 210
    .line 211
    const-string v12, "There is a transient error on the calling device.\nRetry with an exponential backoff.\n"

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    const-string v0, "API_NOT_AVAILABLE"

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    const-string v0, "NETWORK_ERROR"

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    const-string v0, "PLAY_STORE_NOT_FOUND"

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-string v0, "PLAY_STORE_ACCOUNT_NOT_FOUND"

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    const-string v0, "PLAY_STORE_VERSION_OUTDATED"

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    const-string v0, "APP_NOT_INSTALLED"

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    const-string v0, "PLAY_SERVICES_NOT_FOUND"

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    const-string v0, "PLAY_SERVICES_VERSION_OUTDATED"

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    const-string v0, "APP_UID_MISMATCH"

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    const-string v0, "TOO_MANY_REQUESTS"

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    const-string v0, "CANNOT_BIND_TO_SERVICE"

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    const-string v0, "NONCE_TOO_SHORT"

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    const-string v0, "NONCE_TOO_LONG"

    .line 277
    .line 278
    move-object/from16 v2, v18

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    const-string v0, "NONCE_IS_NOT_BASE64"

    .line 284
    .line 285
    move-object/from16 v2, v17

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    const-string v0, "CLOUD_PROJECT_NUMBER_IS_INVALID"

    .line 291
    .line 292
    move-object/from16 v2, v19

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    const-string v0, "GOOGLE_SERVER_UNAVAILABLE"

    .line 298
    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    const-string v0, "INTERNAL_ERROR"

    .line 305
    .line 306
    move-object/from16 v2, v20

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    const-string v0, "CLIENT_TRANSIENT_ERROR"

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/integrity/model/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/play/core/integrity/model/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, " (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/IntegrityErrorCode.html#"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string p0, ""

    .line 62
    return-object p0
.end method
