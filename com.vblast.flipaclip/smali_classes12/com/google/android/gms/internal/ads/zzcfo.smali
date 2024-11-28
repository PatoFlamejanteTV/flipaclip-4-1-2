.class final Lcom/google/android/gms/internal/ads/zzcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    const-string v1, "event"

    .line 8
    .line 9
    const-string v2, "precacheCanceled"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "src"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "cachedSrc"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    sparse-switch v2, :sswitch_data_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_0
    const-string v2, "noCacheDir"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x7

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v2, "expireFailed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x6

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v2, "error"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v2, "noop"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_4
    const-string v2, "externalAbort"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_5
    const-string v2, "sizeExceeded"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :sswitch_6
    const-string v2, "playerFailed"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x5

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :sswitch_7
    const-string v2, "contentLengthMissing"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :sswitch_8
    const-string v2, "downloadTimeout"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :sswitch_9
    const-string v2, "inProgress"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :sswitch_a
    const-string v2, "badUrl"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :sswitch_b
    const-string v2, "interrupted"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x3

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 173
    .line 174
    :goto_1
    const-string v2, "internal"

    .line 175
    .line 176
    .line 177
    packed-switch v1, :pswitch_data_0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :pswitch_0
    const-string v2, "policy"

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :pswitch_1
    const-string v2, "network"

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :pswitch_2
    const-string v2, "io"

    .line 187
    .line 188
    :goto_2
    :pswitch_3
    const-string v1, "type"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "reason"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "message"

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 216
    .line 217
    const-string v2, "onPrecacheEvent"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zze(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    return-void

    .line 222
    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

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
    .line 297
    .line 298
    .line 299
    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
