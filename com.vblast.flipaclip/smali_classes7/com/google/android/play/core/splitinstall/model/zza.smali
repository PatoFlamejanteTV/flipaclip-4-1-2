.class public final Lcom/google/android/play/core/splitinstall/model/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/splitinstall/model/zza;->zza:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/play/core/splitinstall/model/zza;->zzb:Ljava/util/Map;

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
    const-string v3, "Too many sessions are running for current app, existing sessions must be resolved first."

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
    const-string v4, "A requested module is not available (to this user/device, for the installed apk)."

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
    const-string v5, "Request is otherwise invalid."

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
    const-string v6, "Requested session is not found."

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
    const-string v7, "Split Install API is not available."

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
    const-string v8, "Network error: unable to obtain split details."

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
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->PUTCUcCUBAxFHIe:Ljava/lang/String;

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
    const-string v10, "Requested session contains modules from an existing active session and also new modules."

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
    const-string v11, "Service handling split install has died."

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
    const-string v12, "Install failed due to insufficient storage."

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
    const-string v13, "Signature verification error when invoking SplitCompat."

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
    const-string v14, "Error in SplitCompat emulation."

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
    const-string v15, "Error in copying files for SplitCompat."

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
    move-object/from16 v16, v14

    .line 158
    .line 159
    const-string v14, "The Play Store app is either not installed or not the official version."

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v14, -0xf

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    move-object/from16 v17, v15

    .line 171
    .line 172
    const-string v15, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play."

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v15, -0x10

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    move-object/from16 v18, v14

    .line 184
    .line 185
    const-string v14, "The download is too large to start over the current connection."

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v14, -0x64

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    move-object/from16 v19, v15

    .line 197
    .line 198
    const-string v15, "Unknown error processing split install."

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    const-string v0, "ACTIVE_SESSIONS_LIMIT_EXCEEDED"

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "MODULE_UNAVAILABLE"

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    const-string v0, "INVALID_REQUEST"

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    const-string v0, "DOWNLOAD_NOT_FOUND"

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    const-string v0, "API_NOT_AVAILABLE"

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    const-string v0, "NETWORK_ERROR"

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    const-string v0, "ACCESS_DENIED"

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    const-string v0, "INCOMPATIBLE_WITH_EXISTING_SESSION"

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    const-string v0, "SERVICE_DIED"

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    const-string v0, "INSUFFICIENT_STORAGE"

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string v0, "SPLITCOMPAT_VERIFICATION_ERROR"

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    const-string v0, "SPLITCOMPAT_EMULATION_ERROR"

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    const-string v0, "SPLITCOMPAT_COPY_ERROR"

    .line 264
    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    const-string v0, "PLAY_STORE_NOT_FOUND"

    .line 271
    .line 272
    move-object/from16 v2, v17

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    const-string v0, "APP_NOT_OWNED"

    .line 278
    .line 279
    move-object/from16 v2, v18

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    const-string v0, "DOWNLOAD_TOO_LARGE"

    .line 285
    .line 286
    move-object/from16 v2, v19

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    const-string v0, "INTERNAL_ERROR"

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v0, Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    sput-object v0, Lcom/google/android/play/core/splitinstall/model/zza;->zzc:Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Ljava/util/Map$Entry;

    .line 322
    .line 323
    sget-object v2, Lcom/google/android/play/core/splitinstall/model/zza;->zzc:Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitinstall/model/zza;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, " is unknown error."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 3
    .param p0    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitinstall/model/zza;->zza:Ljava/util/Map;

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
    sget-object v1, Lcom/google/android/play/core/splitinstall/model/zza;->zzb:Ljava/util/Map;

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
    const-string v0, " (https://developer.android.com/reference/com/google/android/play/core/splitinstall/model/SplitInstallErrorCode.html#"

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
