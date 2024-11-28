.class public final Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfho;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzh:Z

    .line 36
    .line 37
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 38
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzemb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzemc;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdsh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 20
    move-result-object v13

    .line 21
    .line 22
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzfgt;->zzX:Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzac(Z)V

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Landroid/content/Context;

    .line 28
    move-object v3, v13

    .line 29
    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    new-instance v14, Lcom/google/android/gms/internal/ads/zzccn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 41
    .line 42
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v15, v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrj;

    .line 49
    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/zzemh;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 59
    .line 60
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzh:Z

    .line 61
    .line 62
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 65
    move-object v1, v9

    .line 66
    .line 67
    move-object/from16 v16, v6

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    move/from16 v17, v7

    .line 72
    move-object v7, v14

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    move-object v8, v13

    .line 76
    move-object v12, v9

    .line 77
    .line 78
    move-object/from16 v9, v18

    .line 79
    .line 80
    move-object/from16 p3, v14

    .line 81
    move-object v14, v10

    .line 82
    .line 83
    move/from16 v10, v17

    .line 84
    .line 85
    move-object/from16 v17, v11

    .line 86
    .line 87
    move-object/from16 v11, v16

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbls;ZLcom/google/android/gms/internal/ads/zzegk;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v15, v14}, Lcom/google/android/gms/internal/ads/zzdrm;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdrj;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzg()Lcom/google/android/gms/internal/ads/zzdhr;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzbmh;->zzb(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzc()Lcom/google/android/gms/internal/ads/zzdad;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzemd;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzl()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzh:Z

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_0
    move-object/from16 v11, v17

    .line 139
    :goto_0
    const/4 v3, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v13, v3, v11}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/internal/ads/zzchd;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzm()Lcom/google/android/gms/internal/ads/zzehe;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzehe;->zze(Z)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcio;->zza(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    filled-new-array {v3}, [Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzl()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 192
    .line 193
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsc;->zzj(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeme;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzeme;-><init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdri;)V

    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method
