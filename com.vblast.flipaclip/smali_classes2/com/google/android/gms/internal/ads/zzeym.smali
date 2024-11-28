.class public final Lcom/google/android/gms/internal/ads/zzeym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehj;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeym;->zze:Lcom/google/android/gms/internal/ads/zzehj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzf:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzT()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzf:Lcom/google/android/gms/internal/ads/zzfho;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    .line 62
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkr:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-lt v0, v1, :cond_3

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzks:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_2
    const-string v1, ","

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzb:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zze:Lcom/google/android/gms/internal/ads/zzehj;

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzehj;->zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    .line 186
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyk;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeyk;-><init>()V

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyl;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeyl;-><init>(Lcom/google/android/gms/internal/ads/zzeym;)V

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 221
    .line 222
    const-class v3, Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v1

    .line 243
    int-to-long v1, v1

    .line 244
    .line 245
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    .line 247
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    .line 254
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 255
    const/4 v1, -0x1

    .line 256
    const/4 v2, 0x0

    .line 257
    .line 258
    const-string v3, ""

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 53
    const/4 v0, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
