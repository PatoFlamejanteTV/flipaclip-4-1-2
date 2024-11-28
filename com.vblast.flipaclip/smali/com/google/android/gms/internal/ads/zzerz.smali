.class public final Lcom/google/android/gms/internal/ads/zzerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcwj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfiw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzi:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwj;Lcom/google/android/gms/internal/ads/zzfiw;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzcww;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzf:Lcom/google/android/gms/internal/ads/zzcwj;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzg:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzh:Lcom/google/android/gms/internal/ads/zzfho;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzj:Lcom/google/android/gms/internal/ads/zzdux;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzk:Lcom/google/android/gms/internal/ads/zzcww;

    .line 30
    .line 31
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzerz;->zze:J

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzj:Lcom/google/android/gms/internal/ads/zzdux;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "seq_num"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzj:Lcom/google/android/gms/internal/ads/zzdux;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzerz;->zze:J

    .line 49
    sub-long/2addr v2, v4

    .line 50
    .line 51
    const-string v4, "tsacc"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzj:Lcom/google/android/gms/internal/ads/zzdux;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    if-eq v3, v2, :cond_0

    .line 73
    .line 74
    const-string v2, "1"

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    const-string v2, "0"

    .line 78
    .line 79
    :goto_0
    const-string v3, "foreground"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzfI:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzf:Lcom/google/android/gms/internal/ads/zzcwj;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzh:Lcom/google/android/gms/internal/ads/zzfho;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwj;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzg:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zzb()Landroid/os/Bundle;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    .line 120
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzery;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzery;-><init>(Lcom/google/android/gms/internal/ads/zzerz;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method final synthetic zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfI:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "quality_signals"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzfH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Ljava/lang/Object;

    .line 45
    monitor-enter p1

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzf:Lcom/google/android/gms/internal/ads/zzcwj;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzh:Lcom/google/android/gms/internal/ads/zzfho;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwj;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 55
    .line 56
    const-string v0, "quality_signals"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzg:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zzb()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    monitor-exit p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p2

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzf:Lcom/google/android/gms/internal/ads/zzcwj;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzh:Lcom/google/android/gms/internal/ads/zzfho;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzg:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 82
    .line 83
    const-string v0, "quality_signals"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiw;->zzb()Landroid/os/Bundle;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "seq_num"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzd:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "session_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    xor-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    const-string v0, "client_purpose_one"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzfJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    :try_start_1
    const-string p1, "_app_id"

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    .line 161
    const-string v0, "AppStatsSignal_AppId"

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzfK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzh:Lcom/google/android/gms/internal/ads/zzfho;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    new-instance p1, Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzk:Lcom/google/android/gms/internal/ads/zzcww;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzh:Lcom/google/android/gms/internal/ads/zzfho;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "dload"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcww;->zzb(Ljava/lang/String;)J

    .line 209
    move-result-wide v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzk:Lcom/google/android/gms/internal/ads/zzcww;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzh:Lcom/google/android/gms/internal/ads/zzfho;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "pcc"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcww;->zza(Ljava/lang/String;)I

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    const-string v0, "ad_unit_quality_signals"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zza()I

    .line 258
    move-result p1

    .line 259
    .line 260
    if-lez p1, :cond_5

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zza()I

    .line 268
    move-result p1

    .line 269
    .line 270
    const-string v0, "nrwv"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    :cond_5
    return-void
.end method
