.class final Lcom/google/android/gms/measurement/internal/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznk;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zznk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final zza()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Landroid/util/SparseArray;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    .line 15
    .line 16
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/util/SparseArray;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzcm:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzck:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Throwable;)I

    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v1

    .line 70
    :goto_0
    const/4 v2, 0x1

    .line 71
    sub-int/2addr v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zza()V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    .line 121
    :goto_1
    return-void

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)I

    .line 138
    move-result v0

    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    if-le v0, v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)I

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)I

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)I

    .line 251
    move-result v0

    .line 252
    shl-int/2addr v0, v2

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzcm:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zza()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Successfully registered trigger URI"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "registerTriggerAsync ran. uri"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method
