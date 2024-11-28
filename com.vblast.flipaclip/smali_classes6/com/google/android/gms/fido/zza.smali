.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:Lcom/google/android/gms/common/Feature;

.field public static final zzu:Lcom/google/android/gms/common/Feature;

.field public static final zzv:Lcom/google/android/gms/common/Feature;

.field public static final zzw:Lcom/google/android/gms/common/Feature;

.field public static final zzx:Lcom/google/android/gms/common/Feature;

.field public static final zzy:Lcom/google/android/gms/common/Feature;

.field public static final zzz:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "cancel_target_direct_transfer"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v4, "delete_credential"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v5, "delete_device_public_key"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v6, "get_or_generate_device_public_key"

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    sput-object v5, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-string v7, "get_passkeys"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    sput-object v6, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    const-string/jumbo v8, "update_passkey"

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    const-string/jumbo v11, "privileged_api_list_credentials"

    .line 79
    .line 80
    const-wide/16 v12, 0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    const-string/jumbo v14, "start_target_direct_transfer"

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    const-string v15, "first_party_api_get_link_info"

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    const-string/jumbo v2, "zero_party_api_register"

    .line 108
    .line 109
    const-wide/16 v12, 0x3

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    const-string/jumbo v3, "zero_party_api_sign"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 122
    .line 123
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    const-string/jumbo v12, "zero_party_api_list_discoverable_credentials"

    .line 128
    .line 129
    move-object/from16 v20, v14

    .line 130
    .line 131
    const-wide/16 v13, 0x2

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 137
    .line 138
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 139
    .line 140
    const-string/jumbo v13, "zero_party_api_authenticate_passkey"

    .line 141
    move-object v14, v2

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    const-wide/16 v2, 0x1

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 149
    .line 150
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 153
    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    const-string/jumbo v12, "zero_party_api_register_passkey"

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 162
    .line 163
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    const-string/jumbo v13, "zero_party_api_register_passkey_with_sync_account"

    .line 168
    .line 169
    .line 170
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 171
    .line 172
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 173
    .line 174
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 175
    .line 176
    move-object/from16 v19, v12

    .line 177
    .line 178
    const-string/jumbo v12, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 179
    .line 180
    .line 181
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 182
    .line 183
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 184
    .line 185
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 186
    .line 187
    move-object/from16 v21, v13

    .line 188
    .line 189
    const-string/jumbo v13, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 195
    .line 196
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 197
    .line 198
    move-object/from16 v22, v12

    .line 199
    .line 200
    const-string v12, "get_browser_hybrid_client_sign_pending_intent"

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 204
    .line 205
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzt:Lcom/google/android/gms/common/Feature;

    .line 206
    .line 207
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 208
    .line 209
    move-object/from16 v23, v13

    .line 210
    .line 211
    const-string v13, "get_browser_hybrid_client_registration_pending_intent"

    .line 212
    .line 213
    .line 214
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 215
    .line 216
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzu:Lcom/google/android/gms/common/Feature;

    .line 217
    .line 218
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 219
    .line 220
    move-object/from16 v24, v12

    .line 221
    .line 222
    const-string/jumbo v12, "privileged_authenticate_passkey"

    .line 223
    .line 224
    .line 225
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 226
    .line 227
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzv:Lcom/google/android/gms/common/Feature;

    .line 228
    .line 229
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 230
    .line 231
    move-object/from16 v25, v13

    .line 232
    .line 233
    const-string/jumbo v13, "privileged_register_passkey_with_sync_account"

    .line 234
    .line 235
    .line 236
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 237
    .line 238
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzw:Lcom/google/android/gms/common/Feature;

    .line 239
    .line 240
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 241
    .line 242
    move-object/from16 v26, v12

    .line 243
    .line 244
    const-string/jumbo v12, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 245
    .line 246
    .line 247
    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 248
    .line 249
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzx:Lcom/google/android/gms/common/Feature;

    .line 250
    .line 251
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 252
    .line 253
    move-object/from16 v27, v13

    .line 254
    .line 255
    const-string/jumbo v13, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 256
    .line 257
    .line 258
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 259
    .line 260
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzy:Lcom/google/android/gms/common/Feature;

    .line 261
    .line 262
    const/16 v2, 0x19

    .line 263
    .line 264
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 265
    const/4 v3, 0x0

    .line 266
    .line 267
    aput-object v0, v2, v3

    .line 268
    const/4 v0, 0x1

    .line 269
    .line 270
    aput-object v1, v2, v0

    .line 271
    const/4 v0, 0x2

    .line 272
    .line 273
    aput-object v4, v2, v0

    .line 274
    const/4 v0, 0x3

    .line 275
    .line 276
    aput-object v5, v2, v0

    .line 277
    const/4 v0, 0x4

    .line 278
    .line 279
    aput-object v6, v2, v0

    .line 280
    const/4 v0, 0x5

    .line 281
    .line 282
    aput-object v7, v2, v0

    .line 283
    const/4 v0, 0x6

    .line 284
    .line 285
    aput-object v8, v2, v0

    .line 286
    const/4 v0, 0x7

    .line 287
    .line 288
    aput-object v9, v2, v0

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    aput-object v10, v2, v0

    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    aput-object v11, v2, v0

    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    aput-object v20, v2, v0

    .line 301
    .line 302
    const/16 v0, 0xb

    .line 303
    .line 304
    aput-object v15, v2, v0

    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    aput-object v14, v2, v0

    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    aput-object v18, v2, v0

    .line 313
    .line 314
    const/16 v0, 0xe

    .line 315
    .line 316
    aput-object v16, v2, v0

    .line 317
    .line 318
    const/16 v0, 0xf

    .line 319
    .line 320
    aput-object v17, v2, v0

    .line 321
    .line 322
    const/16 v0, 0x10

    .line 323
    .line 324
    aput-object v19, v2, v0

    .line 325
    .line 326
    const/16 v0, 0x11

    .line 327
    .line 328
    aput-object v21, v2, v0

    .line 329
    .line 330
    const/16 v0, 0x12

    .line 331
    .line 332
    aput-object v22, v2, v0

    .line 333
    .line 334
    const/16 v0, 0x13

    .line 335
    .line 336
    aput-object v23, v2, v0

    .line 337
    .line 338
    const/16 v0, 0x14

    .line 339
    .line 340
    aput-object v24, v2, v0

    .line 341
    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    aput-object v25, v2, v0

    .line 345
    .line 346
    const/16 v0, 0x16

    .line 347
    .line 348
    aput-object v26, v2, v0

    .line 349
    .line 350
    const/16 v0, 0x17

    .line 351
    .line 352
    aput-object v27, v2, v0

    .line 353
    .line 354
    const/16 v0, 0x18

    .line 355
    .line 356
    aput-object v12, v2, v0

    .line 357
    .line 358
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzz:[Lcom/google/android/gms/common/Feature;

    .line 359
    return-void
.end method
