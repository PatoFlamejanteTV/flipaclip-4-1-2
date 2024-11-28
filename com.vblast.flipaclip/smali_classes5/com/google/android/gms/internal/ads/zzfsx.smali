.class public final Lcom/google/android/gms/internal/ads/zzfsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazw;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "pcvmspf"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "pccache"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/io/File;Z)Ljava/io/File;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/io/File;

    .line 24
    .line 25
    const-string/jumbo v0, "tmppccache"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/io/File;Z)Ljava/io/File;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 38
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zza()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    :cond_0
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "FBAMTD"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "LATMTD"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzftd;)Z
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/zzazz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzftd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzf()Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_c

    .line 32
    .line 33
    if-eqz v2, :cond_c

    .line 34
    array-length v3, v2

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzd(Ljava/io/File;)Z

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 60
    .line 61
    const-string v5, "pcam.jar"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    array-length v6, v1

    .line 69
    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zze(Ljava/io/File;[B)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 79
    .line 80
    const-string v3, "pcbc"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zze(Ljava/io/File;[B)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzftd;->zza(Ljava/io/File;)Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return v4

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    :cond_4
    :goto_1
    move p1, v4

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbac;->zze()Lcom/google/android/gms/internal/ads/zzbab;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbab;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzj()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zza()J

    .line 225
    move-result-wide v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbab;->zzb(J)Lcom/google/android/gms/internal/ads/zzbab;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzd()J

    .line 236
    move-result-wide v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbab;->zzd(J)Lcom/google/android/gms/internal/ads/zzbab;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzc()J

    .line 247
    move-result-wide v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbab;->zzc(J)Lcom/google/android/gms/internal/ads/zzbab;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbac;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-eqz p2, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zze()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 290
    move-result-object p2

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzf()Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    move-result p1

    .line 317
    .line 318
    if-eqz p1, :cond_4

    .line 319
    move p1, v1

    .line 320
    .line 321
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_8
    const/4 v0, 0x2

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 359
    move-result-object v0

    .line 360
    array-length v1, v0

    .line 361
    .line 362
    :goto_3
    if-ge v4, v1, :cond_b

    .line 363
    .line 364
    aget-object v2, v0, v4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-nez v3, :cond_a

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zzd(Ljava/io/File;)Z

    .line 386
    .line 387
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 388
    goto :goto_3

    .line 389
    :cond_b
    return p1

    .line 390
    :cond_c
    :goto_4
    return v4
.end method

.method final zzb(I)Lcom/google/android/gms/internal/ads/zzbac;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zze()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzh(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzbac;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "pcam.jar"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v2, "pcam"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    :cond_2
    const-string v3, "pcbc"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    return-object p1

    .line 102
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfsw;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "pcam.jar"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "pcam"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "pcopt"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "pcbc"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Lcom/google/android/gms/internal/ads/zzbac;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 65
    return-object v3
.end method
