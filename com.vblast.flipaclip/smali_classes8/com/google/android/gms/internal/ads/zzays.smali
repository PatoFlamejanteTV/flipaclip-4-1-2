.class public final Lcom/google/android/gms/internal/ads/zzays;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzazt;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzays;->zzi:Lcom/google/android/gms/internal/ads/zzazt;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzatg;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    .line 3
    .line 4
    const/16 v6, 0x1b

    .line 5
    .line 6
    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzays;->zzj:Landroid/content/Context;

    .line 16
    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzc()Lcom/google/android/gms/internal/ads/zzaus;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzar()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzi()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzays;->zzi:Lcom/google/android/gms/internal/ads/zzazt;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzj:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazt;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavp;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "E"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatl;->zze:Lcom/google/android/gms/internal/ads/zzatl;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatl;->zzc:Lcom/google/android/gms/internal/ads/zzatl;

    .line 69
    .line 70
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzatl;->zzc:Lcom/google/android/gms/internal/ads/zzatl;

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    move v3, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v4

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zzcu:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbep;->zzct:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzays;->zzb()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v7, v1

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaye;->zzp()Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzays;->zzc()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 144
    const/4 v8, 0x3

    .line 145
    .line 146
    new-array v9, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzays;->zzj:Landroid/content/Context;

    .line 149
    .line 150
    aput-object v10, v9, v4

    .line 151
    .line 152
    aput-object v3, v9, v5

    .line 153
    const/4 v3, 0x2

    .line 154
    .line 155
    aput-object v7, v9, v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavp;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 177
    .line 178
    const-string v5, "E"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eq v2, v8, :cond_7

    .line 191
    const/4 v3, 0x4

    .line 192
    .line 193
    if-eq v2, v3, :cond_6

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    throw v1

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzays;->zzc()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavp;

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 220
    monitor-enter v2

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 232
    .line 233
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzb:J

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzae(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 239
    .line 240
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzd:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavp;->zze:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 258
    goto :goto_5

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    :goto_5
    monitor-exit v2

    .line 262
    return-void

    .line 263
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    throw v0

    .line 265
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw v1
.end method

.method protected final zzb()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "X.509"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzcv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzf(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v3, "user"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzcw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzf(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzj:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-gt v2, v3, :cond_1

    .line 96
    .line 97
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "S"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zze()Lcom/google/android/gms/internal/ads/zzggm;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/zzazu;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzazu;-><init>(Lcom/google/android/gms/internal/ads/zzggm;)V

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeh;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object v0, v1

    .line 133
    :catch_0
    :goto_0
    return-object v0
.end method
