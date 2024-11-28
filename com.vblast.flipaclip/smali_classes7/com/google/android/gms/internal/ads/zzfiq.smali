.class public final Lcom/google/android/gms/internal/ads/zzfiq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehp;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0

    .line 58
    .line 59
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 64
    .line 65
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zze;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzba;->zza()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    const-string v3, "com.google.android.gms.ads"

    .line 82
    move-object v0, v6

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 86
    return-object v6

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzehq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms.ads"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehq;->zzb()Lcom/google/android/gms/internal/ads/zzcze;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 37
    :cond_2
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbep;->zziq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    throw v0
.end method

.method public static zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "No fill."

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    :pswitch_0
    const-string p1, "Internal error."

    .line 15
    :cond_0
    :goto_0
    :pswitch_1
    move-object v4, p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_3
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_4
    const-string p1, "Ad inspector failed to load."

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_5
    const-string p1, "Ad inspector had an internal error."

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_6
    const-string p1, "Invalid ad string."

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_7
    const-string p1, "Mismatch request IDs."

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzit:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-gtz v2, :cond_0

    .line 53
    .line 54
    const-string p1, "The mediation adapter did not return an ad."

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_9
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_a
    const-string p1, "The ad has already been shown."

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_b
    const-string p1, "The ad is not ready."

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_c
    const-string p1, "A mediation adapter failed to show the ad."

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_d
    const-string p1, "Invalid request: Invalid ad size."

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_e
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_f
    const-string p1, "Network error."

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_10
    const-string p1, "App ID missing."

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_11
    const-string p1, "Invalid request."

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    throw v1

    .line 84
    .line 85
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    .line 93
    .line 94
    packed-switch v0, :pswitch_data_1

    .line 95
    .line 96
    new-instance p1, Ljava/lang/AssertionError;

    .line 97
    .line 98
    .line 99
    packed-switch p0, :pswitch_data_2

    .line 100
    .line 101
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :pswitch_12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :pswitch_13
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :pswitch_14
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :pswitch_15
    const-string p0, "INVALID_AD_STRING"

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_16
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :pswitch_17
    const-string p0, "MEDIATION_NO_FILL"

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :pswitch_18
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :pswitch_19
    const-string p0, "APP_NOT_FOREGROUND"

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :pswitch_1a
    const-string p0, "AD_REUSED"

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :pswitch_1b
    const-string p0, "NOT_READY"

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :pswitch_1c
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :pswitch_1d
    const-string p0, "INVALID_AD_SIZE"

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :pswitch_1e
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :pswitch_1f
    const-string p0, "NETWORK_ERROR"

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :pswitch_20
    const-string p0, "APP_ID_MISSING"

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :pswitch_21
    const-string p0, "NO_FILL"

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :pswitch_22
    const-string p0, "INVALID_REQUEST"

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :pswitch_23
    const-string p0, "INTERNAL_ERROR"

    .line 156
    .line 157
    :goto_2
    const-string p2, "Unknown SdkError: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    throw p1

    .line 166
    :cond_2
    :pswitch_24
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :pswitch_25
    move v3, v2

    .line 169
    goto :goto_4

    .line 170
    :pswitch_26
    move v3, v1

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :pswitch_27
    const/16 p0, 0xb

    .line 174
    :goto_3
    move v3, p0

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :pswitch_28
    const/16 p0, 0xa

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbep;->zzit:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    check-cast p0, Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p0

    .line 195
    .line 196
    if-gtz p0, :cond_2

    .line 197
    .line 198
    const/16 p0, 0x9

    .line 199
    goto :goto_3

    .line 200
    :pswitch_2a
    const/4 p0, 0x4

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :pswitch_2b
    const/16 p0, 0x8

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :goto_4
    :pswitch_2c
    const-string v5, "com.google.android.gms.ads"

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v2, p1

    .line 209
    move-object v6, p2

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 213
    return-object p1

    .line 214
    :cond_3
    throw v1

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_25
        :pswitch_25
        :pswitch_2a
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_24
    .end packed-switch

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 333
    .line 334
    .line 335
    .line 336
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
