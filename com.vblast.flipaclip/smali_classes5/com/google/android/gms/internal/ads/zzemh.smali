.class final Lcom/google/android/gms/internal/ads/zzemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbls;ZLcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzj:Lcom/google/android/gms/internal/ads/zzegk;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdri;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzchd;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzaG()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzchd;

    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzaN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzchd;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdsd;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdri;->zzg()Lcom/google/android/gms/internal/ads/zzdhr;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbmh;->zzb(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>()V

    .line 73
    .line 74
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzemh;->zza:Landroid/content/Context;

    .line 75
    move-object v8, v3

    .line 76
    .line 77
    check-cast v8, Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdsh;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdri;->zzl()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v8, v5

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/internal/ads/zzchd;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    new-instance v8, Lcom/google/android/gms/internal/ads/zzemf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzciv;->zzB(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    new-instance v7, Lcom/google/android/gms/internal/ads/zzemg;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzciv;->zzH(Lcom/google/android/gms/internal/ads/zzciu;)V

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 122
    .line 123
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzchd;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object v11, v3

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzaq(Z)V

    .line 133
    .line 134
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/ads/internal/zzk;

    .line 137
    const/4 v6, 0x0

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbls;->zze(Z)Z

    .line 145
    move-result v2

    .line 146
    move v13, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v13, v6

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zza:Landroid/content/Context;

    .line 154
    .line 155
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    .line 159
    move-result v14

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbls;->zzd()Z

    .line 167
    move-result v2

    .line 168
    move v15, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v15, v6

    .line 171
    .line 172
    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbls;->zza()F

    .line 180
    move-result v2

    .line 181
    .line 182
    :goto_5
    move/from16 v16, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    const/4 v2, 0x0

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 188
    .line 189
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzP:Z

    .line 190
    .line 191
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzQ:Z

    .line 192
    .line 193
    const/16 v17, -0x1

    .line 194
    move-object v12, v3

    .line 195
    .line 196
    move/from16 v18, p1

    .line 197
    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    move/from16 v20, v2

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 204
    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczy;->zzf()V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdri;->zzh()Lcom/google/android/gms/internal/ads/zzdje;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 220
    .line 221
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 222
    .line 223
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzR:I

    .line 224
    .line 225
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzC:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 228
    .line 229
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzj:Lcom/google/android/gms/internal/ads/zzegk;

    .line 240
    .line 241
    :cond_7
    move-object/from16 v20, v5

    .line 242
    const/4 v10, 0x0

    .line 243
    .line 244
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v7, v2

    .line 247
    move-object v5, v15

    .line 248
    move-object v15, v3

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    move-object/from16 v19, p3

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 265
    return-void

    .line 266
    .line 267
    :goto_7
    const-string v2, ""

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    return-void
.end method
