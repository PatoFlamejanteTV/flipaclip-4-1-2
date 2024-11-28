.class final Lcom/google/android/gms/internal/ads/zzfgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmc;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgf;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfgg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzepr;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfgf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzepr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzd:Lcom/google/android/gms/internal/ads/zzfgf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zze(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzfek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfek;->zzd()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrm;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 31
    monitor-enter v2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zza()Lcom/google/android/gms/internal/ads/zzczn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczn;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzh(Lcom/google/android/gms/internal/ads/zzfgg;)Ljava/util/concurrent/Executor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgb;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgb;-><init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzf(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzffw;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzd:Lcom/google/android/gms/internal/ads/zzfgf;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzd(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdrl;->zze()Lcom/google/android/gms/internal/ads/zzdrm;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzc()Lcom/google/android/gms/internal/ads/zzdeq;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeq;->zzh()V

    .line 90
    .line 91
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 92
    .line 93
    const-string v3, "RewardedAdLoader.onFailure"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfil;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzepr;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzepr;->zza()V

    .line 102
    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzg(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzfmq;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfmc;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 163
    :goto_2
    monitor-exit v2

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrh;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzn()Lcom/google/android/gms/internal/ads/zzddq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzf(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzffw;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzddq;->zzd(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzddq;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzepr;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzepr;->zzb(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzh(Lcom/google/android/gms/internal/ads/zzfgg;)Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzf(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzffw;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>(Lcom/google/android/gms/internal/ads/zzffw;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzf(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzffw;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffw;->onAdMetadataChanged()V

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzp()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfmn;->zzh(Lcom/google/android/gms/internal/ads/zzfhe;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzg()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzg(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzfmq;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzp()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzb(Lcom/google/android/gms/internal/ads/zzfhe;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzg()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 145
    :goto_0
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method
